package org.threeten.bp.format;

import org.threeten.bp.DateTimeException;

/* loaded from: classes9.dex */
public class DateTimeParseException extends DateTimeException {
    public static final long serialVersionUID = 4304633501674722597L;
    public final int errorIndex;
    public final String parsedString;

    public DateTimeParseException(String str, CharSequence charSequence, int i) {
        super(str);
        this.parsedString = charSequence.toString();
        this.errorIndex = i;
    }

    public int getErrorIndex() {
        return this.errorIndex;
    }

    public String getParsedString() {
        return this.parsedString;
    }

    public DateTimeParseException(String str, CharSequence charSequence, int i, Throwable th) {
        super(str, th);
        this.parsedString = charSequence.toString();
        this.errorIndex = i;
    }
}
