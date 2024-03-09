package org.apache.http.impl.cookie;

import java.util.Date;
import java.util.TimeZone;

@Deprecated
/* loaded from: classes9.dex */
public final class DateUtils {
    public static final TimeZone GMT = TimeZone.getTimeZone("GMT");

    public static String formatDate(Date date) {
        return org.apache.http.client.utils.DateUtils.formatDate(date);
    }

    public static Date parseDate(String str) throws DateParseException {
        return parseDate(str, null, null);
    }

    public static String formatDate(Date date, String str) {
        return org.apache.http.client.utils.DateUtils.formatDate(date, str);
    }

    public static Date parseDate(String str, String[] strArr) throws DateParseException {
        return parseDate(str, strArr, null);
    }

    public static Date parseDate(String str, String[] strArr, Date date) throws DateParseException {
        Date parseDate = org.apache.http.client.utils.DateUtils.parseDate(str, strArr, date);
        if (parseDate != null) {
            return parseDate;
        }
        throw new DateParseException("Unable to parse the date " + str);
    }
}
