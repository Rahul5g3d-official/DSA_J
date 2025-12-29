#!/usr/bin/env bash

topics=(
  "00_Foundations"
  "01_Arrays"
  "02_Strings"
  "03_Recursion"
  "04_Sorting"
  "05_Searching"
  "06_Linked_List"
  "07_Stack"
  "08_Queue"
  "09_Hashing"
  "10_Trees"
  "11_Heaps"
  "12_Graphs"
  "13_Dynamic_Programming"
  "14_Backtracking"
)

for topic in "${topics[@]}"; do
  base="DSA/$topic"

  mkdir -p "$base/Questions/Easy"
  mkdir -p "$base/Questions/Medium"
  mkdir -p "$base/Questions/Hard"

  echo "# $topic Notes" > "$base/Notes.md"

  echo "public class Easy {\n}" > "$base/Questions/Easy/Easy.java"
  echo "public class Medium {\n}" > "$base/Questions/Medium/Medium.java"
  echo "public class Hard {\n}" > "$base/Questions/Hard/Hard.java"
done

