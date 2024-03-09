package org.apache.http.client.utils;

import com.ushareit.muslim.networklibrary.model.HttpHeaders;
import java.lang.ref.SoftReference;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import org.apache.http.util.Args;

/* loaded from: classes9.dex */
public final class DateUtils {
    public static final Date DEFAULT_TWO_DIGIT_YEAR_START;
    public static final String[] DEFAULT_PATTERNS = {"EEE, dd MMM yyyy HH:mm:ss zzz", "EEE, dd-MMM-yy HH:mm:ss zzz", "EEE MMM d HH:mm:ss yyyy"};
    public static final TimeZone GMT = TimeZone.getTimeZone("GMT");

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class DateFormatHolder {
        public static final ThreadLocal<SoftReference<Map<String, SimpleDateFormat>>> THREADLOCAL_FORMATS = new ThreadLocal<>();

        public static void clearThreadLocal() {
            THREADLOCAL_FORMATS.remove();
        }

        public static SimpleDateFormat formatFor(String str) {
            SoftReference<Map<String, SimpleDateFormat>> softReference = THREADLOCAL_FORMATS.get();
            Map<String, SimpleDateFormat> map = softReference == null ? null : softReference.get();
            if (map == null) {
                map = new HashMap<>();
                THREADLOCAL_FORMATS.set(new SoftReference<>(map));
            }
            SimpleDateFormat simpleDateFormat = map.get(str);
            if (simpleDateFormat == null) {
                SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat(str, Locale.US);
                simpleDateFormat2.setTimeZone(TimeZone.getTimeZone("GMT"));
                map.put(str, simpleDateFormat2);
                return simpleDateFormat2;
            }
            return simpleDateFormat;
        }
    }

    static {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeZone(GMT);
        calendar.set(2000, 0, 1, 0, 0, 0);
        calendar.set(14, 0);
        DEFAULT_TWO_DIGIT_YEAR_START = calendar.getTime();
    }

    public static void clearThreadLocal() {
        DateFormatHolder.clearThreadLocal();
    }

    public static String formatDate(Date date) {
        return formatDate(date, "EEE, dd MMM yyyy HH:mm:ss zzz");
    }

    public static Date parseDate(String str) {
        return parseDate(str, null, null);
    }

    public static String formatDate(Date date, String str) {
        Args.notNull(date, HttpHeaders.HEAD_KEY_DATE);
        Args.notNull(str, "Pattern");
        return DateFormatHolder.formatFor(str).format(date);
    }

    public static Date parseDate(String str, String[] strArr) {
        return parseDate(str, strArr, null);
    }

    public static Date parseDate(String str, String[] strArr, Date date) {
        Args.notNull(str, "Date value");
        if (strArr == null) {
            strArr = DEFAULT_PATTERNS;
        }
        if (date == null) {
            date = DEFAULT_TWO_DIGIT_YEAR_START;
        }
        if (str.length() > 1 && str.startsWith("'") && str.endsWith("'")) {
            str = str.substring(1, str.length() - 1);
        }
        for (String str2 : strArr) {
            SimpleDateFormat formatFor = DateFormatHolder.formatFor(str2);
            formatFor.set2DigitYearStart(date);
            ParsePosition parsePosition = new ParsePosition(0);
            Date parse = formatFor.parse(str, parsePosition);
            if (parsePosition.getIndex() != 0) {
                return parse;
            }
        }
        return null;
    }
}
