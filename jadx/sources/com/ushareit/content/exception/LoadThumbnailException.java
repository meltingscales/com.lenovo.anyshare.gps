package com.ushareit.content.exception;

import com.ushareit.net.http.TransmitException;

/* loaded from: classes7.dex */
public class LoadThumbnailException extends TransmitException {
    public LoadThumbnailException(int i, String str) {
        super(i, str);
    }

    public LoadThumbnailException(int i, String str, Throwable th) {
        super(i, str, th);
    }

    public LoadThumbnailException(int i, Throwable th) {
        super(i, th);
    }
}
