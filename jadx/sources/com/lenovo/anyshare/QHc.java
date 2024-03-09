package com.lenovo.anyshare;

import java.text.DateFormatSymbols;
import java.util.Locale;

/* loaded from: classes6.dex */
public class QHc {

    /* renamed from: a  reason: collision with root package name */
    public final String[] f13532a = {"", "Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"};
    public final String[] b = {"", "Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"};
    public final String[] c = {"January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December", ""};
    public final String[] d = {"Jan", "Feb", "Mar", "Apr", "May", "Jun", "July", "Aug", "Sep", "Oct", "Nov", "Dec", ""};
    public final String[] e = {"J", "F", "M", C2727Gsd.f9402a, "M", "J", "J", C2727Gsd.f9402a, "S", "O", "N", "D"};
    public DateFormatSymbols f;

    public QHc(Locale locale) {
        this.f = new DateFormatSymbols(locale);
    }

    public void a() {
        this.f = null;
    }
}
