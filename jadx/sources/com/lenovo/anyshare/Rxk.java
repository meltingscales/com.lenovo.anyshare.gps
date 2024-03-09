package com.lenovo.anyshare;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import org.threeten.bp.format.FormatStyle;

/* loaded from: classes9.dex */
public final class Rxk extends Bxk {

    /* renamed from: a  reason: collision with root package name */
    public static final ConcurrentMap<String, Object> f14305a = new ConcurrentHashMap(16, 0.75f, 2);

    @Override // com.lenovo.anyshare.Bxk
    public Locale[] a() {
        return DateFormat.getAvailableLocales();
    }

    @Override // com.lenovo.anyshare.Bxk
    public Exk a(FormatStyle formatStyle, FormatStyle formatStyle2, AbstractC18914qxk abstractC18914qxk, Locale locale) {
        DateFormat timeInstance;
        if (formatStyle == null && formatStyle2 == null) {
            throw new IllegalArgumentException("Date and Time style must not both be null");
        }
        String str = abstractC18914qxk.getId() + '|' + locale.toString() + '|' + formatStyle + formatStyle2;
        Object obj = f14305a.get(str);
        if (obj != null) {
            if (!obj.equals("")) {
                return (Exk) obj;
            }
            throw new IllegalArgumentException("Unable to convert DateFormat to DateTimeFormatter");
        }
        if (formatStyle == null) {
            timeInstance = DateFormat.getTimeInstance(a(formatStyle2), locale);
        } else if (formatStyle2 != null) {
            timeInstance = DateFormat.getDateTimeInstance(a(formatStyle), a(formatStyle2), locale);
        } else {
            timeInstance = DateFormat.getDateInstance(a(formatStyle), locale);
        }
        if (timeInstance instanceof SimpleDateFormat) {
            Exk a2 = new Jxk().b(((SimpleDateFormat) timeInstance).toPattern()).a(locale);
            f14305a.putIfAbsent(str, a2);
            return a2;
        }
        f14305a.putIfAbsent(str, "");
        throw new IllegalArgumentException("Unable to convert DateFormat to DateTimeFormatter");
    }

    private int a(FormatStyle formatStyle) {
        return formatStyle.ordinal();
    }
}
