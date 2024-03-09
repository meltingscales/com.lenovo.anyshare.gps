package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.muslim.main.home.holder.MainPrayerRecorderHolder;
import com.ushareit.muslim.prayers.data.PrayerTimeType;

/* renamed from: com.lenovo.anyshare.sNh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19701sNh extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainPrayerRecorderHolder f26483a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ PrayerTimeType d;

    public C19701sNh(MainPrayerRecorderHolder mainPrayerRecorderHolder, String str, Object obj, PrayerTimeType prayerTimeType) {
        this.f26483a = mainPrayerRecorderHolder;
        this.b = str;
        this.c = obj;
        this.d = prayerTimeType;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C23978zNh c23978zNh;
        C23978zNh c23978zNh2;
        C23978zNh c23978zNh3;
        C23978zNh c23978zNh4;
        C23978zNh c23978zNh5;
        C6040Sge.a("LYTEST", "onListenerChange()4 called with: key = " + this.b + ", p1 = " + this.c);
        int i = C17873pNh.c[this.d.ordinal()];
        if (i == 1) {
            c23978zNh = this.f26483a.g;
            c23978zNh.c.performClick();
        } else if (i == 2) {
            c23978zNh2 = this.f26483a.h;
            c23978zNh2.c.performClick();
        } else if (i == 3) {
            c23978zNh3 = this.f26483a.i;
            c23978zNh3.c.performClick();
        } else if (i == 4) {
            c23978zNh4 = this.f26483a.j;
            c23978zNh4.c.performClick();
        } else if (i != 5) {
        } else {
            c23978zNh5 = this.f26483a.k;
            c23978zNh5.c.performClick();
        }
    }
}
