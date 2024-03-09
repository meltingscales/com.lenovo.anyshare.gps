package org.apache.http;

import java.io.IOException;

/* loaded from: classes9.dex */
public class NoHttpResponseException extends IOException {
    public NoHttpResponseException(String str) {
        super(HttpException.clean(str));
    }
}
