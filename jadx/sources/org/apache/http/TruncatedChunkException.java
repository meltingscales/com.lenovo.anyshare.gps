package org.apache.http;

/* loaded from: classes9.dex */
public class TruncatedChunkException extends MalformedChunkCodingException {
    public TruncatedChunkException(String str) {
        super(str);
    }

    public TruncatedChunkException(String str, Object... objArr) {
        super(HttpException.clean(String.format(str, objArr)));
    }
}
