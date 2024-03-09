package com.lenovo.anyshare;

import android.app.PendingIntent;
import android.os.Build;
import android.text.Html;
import android.text.Spanned;

/* renamed from: com.lenovo.anyshare.efe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11351efe {

    /* renamed from: a  reason: collision with root package name */
    public final int f20413a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final PendingIntent g;
    public final int h;
    public final Spanned i;

    public C11351efe(int i) {
        this(i, null, 0, false, false, null, false, false, false);
    }

    public C11351efe(int i, PendingIntent pendingIntent, int i2, boolean z, boolean z2, String str, boolean z3, boolean z4, boolean z5) {
        this.f20413a = i;
        this.h = i2;
        this.b = z;
        this.g = pendingIntent;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = z5;
        if (str != null) {
            if (Build.VERSION.SDK_INT >= 24) {
                this.i = Html.fromHtml(str, 63);
                return;
            } else {
                this.i = Html.fromHtml(str);
                return;
            }
        }
        this.i = null;
    }
}
