/*
  Warnings:

  - Added the required column `link` to the `VideoClip` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "VideoClip" ADD COLUMN     "link" TEXT NOT NULL;
