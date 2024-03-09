package org.apache.http.protocol;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

/* loaded from: classes9.dex */
public class HttpDateGenerator {
    public static final TimeZone GMT = TimeZone.getTimeZone("GMT");
    public long dateAsLong = 0;
    public String dateAsText = null;
    public final DateFormat dateformat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss zzz", Locale.US);

    public HttpDateGenerator() {
        this.dateformat.setTimeZone(GMT);
    }

    public synchronized String getCurrentDate() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.dateAsLong > 1000) {
            this.dateAsText = this.dateformat.format(new Date(currentTimeMillis));
            this.dateAsLong = currentTimeMillis;
        }
        return this.dateAsText;
    }
}
