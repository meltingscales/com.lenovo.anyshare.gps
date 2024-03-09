package com.lenovo.anyshare;

import android.app.PendingIntent;
import android.os.Build;
import android.text.Html;
import android.text.Spanned;

/* renamed from: com.lenovo.anyshare.ah  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C8931ah {

    /* renamed from: a  reason: collision with root package name */
    public final int f18583a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final PendingIntent g;
    public final int h;
    public final Spanned i;

    public C8931ah(int i) {
        this(i, null, 0, false, false, null, false, false, false);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0098  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.lenovo.anyshare.C8931ah a(android.os.Bundle r20) {
        /*
            Method dump skipped, instructions count: 220
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C8931ah.a(android.os.Bundle):com.lenovo.anyshare.ah");
    }

    public C8931ah(int i, PendingIntent pendingIntent, int i2, boolean z, boolean z2, String str, boolean z3, boolean z4, boolean z5) {
        this.f18583a = i;
        this.h = i2;
        this.b = z;
        this.g = pendingIntent;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = z5;
        if (str == null) {
            this.i = null;
        } else if (Build.VERSION.SDK_INT >= 24) {
            this.i = Html.fromHtml(str, 63);
        } else {
            this.i = Html.fromHtml(str);
        }
    }

    public static C8931ah a() {
        return new C8931ah(1);
    }
}
