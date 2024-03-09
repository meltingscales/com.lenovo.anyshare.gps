package com.multimedia.transcode.exception;

/* loaded from: classes5.dex */
public abstract class MediaTransformationException extends Exception {
    public String jobId;

    public MediaTransformationException(Throwable th) {
        super(th);
    }

    public void setJobId(String str) {
        this.jobId = str;
    }

    @Override // java.lang.Throwable
    public String toString() {
        return super.toString() + "Media transformation failed for job id: " + this.jobId;
    }
}
