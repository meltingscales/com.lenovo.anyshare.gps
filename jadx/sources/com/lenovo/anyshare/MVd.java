package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import com.lenovo.anyshare.FYd;
import com.san.ads.TextProgressView;

/* loaded from: classes6.dex */
public class MVd implements FYd.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TextProgressView f11877a;
    public final /* synthetic */ int b;
    public final /* synthetic */ JJd c;
    public final /* synthetic */ Drawable d;
    public final /* synthetic */ String e;
    public final /* synthetic */ long f;
    public final /* synthetic */ String g;

    public MVd(TextProgressView textProgressView, int i, JJd jJd, Drawable drawable, String str, long j, String str2) {
        this.f11877a = textProgressView;
        this.b = i;
        this.c = jJd;
        this.d = drawable;
        this.e = str;
        this.f = j;
        this.g = str2;
    }

    @Override // com.lenovo.anyshare.FYd.b
    public void a(String str, String str2, Bitmap bitmap, long j) {
        QVd.a(this.f11877a, bitmap, this.b, this.c, this.d);
        String str3 = this.e;
        long j2 = this.f;
        JJd jJd = this.c;
        TQd.a(str2, str, str3, j2, jJd.h, jJd.i, jJd.getAdshonorData(), j);
        C23478yXi.a(this.c.j(), this.c.t(), this.c.getPlacementId(), this.c.k(), str, System.currentTimeMillis() - this.f, this.g, str2);
    }
}
