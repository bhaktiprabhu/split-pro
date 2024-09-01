-- CreateEnum
CREATE TYPE "ConfirmationStatus" AS ENUM ('CONFIRMED', 'UNCONFIRMED');

-- AlterTable
ALTER TABLE "ExpenseParticipant" ADD COLUMN     "confirmationStatus" "ConfirmationStatus";
