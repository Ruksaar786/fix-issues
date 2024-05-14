/*
  Warnings:

  - You are about to drop the column `desccription` on the `Issue` table. All the data in the column will be lost.
  - You are about to drop the column `status` on the `Issue` table. All the data in the column will be lost.
  - You are about to drop the column `title` on the `Issue` table. All the data in the column will be lost.
  - Added the required column `email` to the `Issue` table without a default value. This is not possible if the table is not empty.
  - Added the required column `name` to the `Issue` table without a default value. This is not possible if the table is not empty.
  - Added the required column `password` to the `Issue` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Issue" DROP COLUMN "desccription",
DROP COLUMN "status",
DROP COLUMN "title",
ADD COLUMN     "email" VARCHAR(50) NOT NULL,
ADD COLUMN     "name" VARCHAR(50) NOT NULL,
ADD COLUMN     "password" VARCHAR(20) NOT NULL;
