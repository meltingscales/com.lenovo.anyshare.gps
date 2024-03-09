package com.lenovo.anyshare;

import android.content.Context;
import android.content.SharedPreferences;
import java.text.DateFormat;
import java.util.Date;

/* renamed from: com.lenovo.anyshare.Pkh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC5226Pkh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f13346a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C5800Rkh c;

    public RunnableC5226Pkh(C5800Rkh c5800Rkh, Context context, boolean z) {
        this.c = c5800Rkh;
        this.f13346a = context;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        DateFormat dateFormat;
        String str;
        String str2;
        String str3;
        String str4;
        String a2 = C8381_kh.a(this.f13346a);
        dateFormat = this.c.b;
        String format = dateFormat.format(new Date());
        str = this.c.d;
        if (format.equals(str)) {
            str4 = this.c.c;
            if (a2.equals(str4)) {
                return;
            }
        }
        SharedPreferences a3 = C4940Okh.a(this.f13346a, "MEDUSA_ACTIVE", 0);
        String str5 = a2 + "#" + format;
        if (a3.contains(str5)) {
            this.c.d = format;
            this.c.c = a2;
            return;
        }
        String str6 = a2 + "#" + format + "#fail";
        str2 = this.c.e;
        if (format.equals(str2)) {
            str3 = this.c.f;
            if (a2.equals(str3)) {
                this.c.g = false;
                AbstractC2067Ekh.a().d().execute(new RunnableC4653Nkh(this, a3, format, a2, str5, str6));
            }
        }
        if (a3.contains(str6)) {
            this.c.g = false;
            this.c.e = format;
            this.c.f = a2;
        } else {
            this.c.g = true;
        }
        AbstractC2067Ekh.a().d().execute(new RunnableC4653Nkh(this, a3, format, a2, str5, str6));
    }
}
