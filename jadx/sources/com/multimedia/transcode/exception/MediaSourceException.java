package com.multimedia.transcode.exception;

import android.net.Uri;

/* loaded from: classes5.dex */
public class MediaSourceException extends MediaTransformationException {
    public static final String DATA_SOURCE_ERROR_TEXT = "data source error";
    public static final String MEDIA_EXTRACTOR_CREATION_ERROR_TEXT = "Failed to create media source due to a ";
    public final Error error;
    public final Uri inputUri;

    /* loaded from: classes5.dex */
    public enum Error {
        DATA_SOURCE(MediaSourceException.DATA_SOURCE_ERROR_TEXT);
        
        public final String text;

        Error(String str) {
            this.text = str;
        }
    }

    public MediaSourceException(Error error, Uri uri, Throwable th) {
        super(th);
        this.error = error;
        this.inputUri = uri;
    }

    public Error getError() {
        return this.error;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return MEDIA_EXTRACTOR_CREATION_ERROR_TEXT + this.error.text;
    }

    @Override // com.multimedia.transcode.exception.MediaTransformationException, java.lang.Throwable
    public String toString() {
        return super.toString() + '\n' + MEDIA_EXTRACTOR_CREATION_ERROR_TEXT + this.error.text + "\nUri: " + this.inputUri;
    }
}
