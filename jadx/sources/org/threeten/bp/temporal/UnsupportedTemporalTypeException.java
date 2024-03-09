package org.threeten.bp.temporal;

import org.threeten.bp.DateTimeException;

/* loaded from: classes9.dex */
public class UnsupportedTemporalTypeException extends DateTimeException {
    public static final long serialVersionUID = -189676278478L;

    public UnsupportedTemporalTypeException(String str) {
        super(str);
    }

    public UnsupportedTemporalTypeException(String str, Throwable th) {
        super(str, th);
    }
}
