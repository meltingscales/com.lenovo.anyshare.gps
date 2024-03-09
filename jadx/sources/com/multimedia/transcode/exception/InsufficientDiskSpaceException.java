package com.multimedia.transcode.exception;

import java.util.Locale;

/* loaded from: classes5.dex */
public class InsufficientDiskSpaceException extends MediaTransformationException {
    public final long availableDiskSpaceInBytes;
    public final long estimatedTargetFileSizeInBytes;

    public InsufficientDiskSpaceException(long j, long j2) {
        this(j, j2, new Throwable());
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return String.format(Locale.ENGLISH, "Insufficient disk space, estimated file size in bytes %d, available disk space in bytes %d", Long.valueOf(this.estimatedTargetFileSizeInBytes), Long.valueOf(this.availableDiskSpaceInBytes));
    }

    public InsufficientDiskSpaceException(long j, long j2, Throwable th) {
        super(th);
        this.estimatedTargetFileSizeInBytes = j;
        this.availableDiskSpaceInBytes = j2;
    }
}
