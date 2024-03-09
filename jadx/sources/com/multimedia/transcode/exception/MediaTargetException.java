package com.multimedia.transcode.exception;

import android.net.Uri;

/* loaded from: classes5.dex */
public class MediaTargetException extends MediaTransformationException {
    public static final String INVALID_PARAMS_TEXT = "Invalid parameters";
    public static final String IO_FAILURE_TEXT = "Failed to open the media target for write.";
    public static final String UNSUPPORTED_URI_TYPE_TEXT = "URI type not supported at API level below 26";
    public final Error error;
    public final String outputFilePath;
    public final int outputFormat;

    /* loaded from: classes5.dex */
    public enum Error {
        INVALID_PARAMS(MediaTargetException.INVALID_PARAMS_TEXT),
        IO_FAILUE(MediaTargetException.IO_FAILURE_TEXT),
        UNSUPPORTED_URI_TYPE(MediaTargetException.UNSUPPORTED_URI_TYPE_TEXT);
        
        public final String text;

        Error(String str) {
            this.text = str;
        }
    }

    public MediaTargetException(Error error, Uri uri, int i, Throwable th) {
        this(error, uri.toString(), i, th);
    }

    public Error getError() {
        return this.error;
    }

    @Override // com.multimedia.transcode.exception.MediaTransformationException, java.lang.Throwable
    public String toString() {
        return super.toString() + '\n' + this.error.text + "\nOutput file path or Uri encoded string: " + this.outputFilePath + "\nMediaMuxer output format: " + this.outputFormat;
    }

    public MediaTargetException(Error error, String str, int i, Throwable th) {
        super(th);
        this.error = error;
        this.outputFilePath = str;
        this.outputFormat = i;
    }
}
