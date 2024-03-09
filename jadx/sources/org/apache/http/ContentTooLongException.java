package org.apache.http;

import java.io.IOException;

/* loaded from: classes9.dex */
public class ContentTooLongException extends IOException {
    public ContentTooLongException(String str) {
        super(str);
    }

    public ContentTooLongException(String str, Object... objArr) {
        super(HttpException.clean(String.format(str, objArr)));
    }
}
