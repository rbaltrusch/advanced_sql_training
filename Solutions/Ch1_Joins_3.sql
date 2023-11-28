-- Prompt: Join sales and customer data, even if some data on either side is missing
-- due to it being automatically deleted after a legally enforced time interval.

-- Solution: No query would give appropriate results here. The data is permanently
-- removed in a destructive way, such that it can no longer be assembled in a way
-- that makes logical sense (if this would not be the case, it would not be law-compliant):
-- due to the customers:sales relation being 1:N, the full dataset can not be retrieved,
-- as suggested in the video solution, by a FULL OUTER JOIN.
