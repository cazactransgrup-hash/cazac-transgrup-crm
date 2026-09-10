ALTER TABLE public.drivers
ADD COLUMN IF NOT EXISTS bonus_per_delivery numeric(10,2) NOT NULL DEFAULT 0;
