package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.widget.ImageView;
import com.lenovo.anyshare.FYd;

/* renamed from: com.lenovo.anyshare.vSd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C21585vSd implements InterfaceC20406tWc {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f27952a;
    public final /* synthetic */ ImageView b;
    public final /* synthetic */ FYd.a c;
    public final /* synthetic */ String d;
    public final /* synthetic */ long e;
    public final /* synthetic */ JJd f;
    public final /* synthetic */ C22196wSd g;

    public C21585vSd(C22196wSd c22196wSd, Context context, ImageView imageView, FYd.a aVar, String str, long j, JJd jJd) {
        this.g = c22196wSd;
        this.f27952a = context;
        this.b = imageView;
        this.c = aVar;
        this.d = str;
        this.e = j;
        this.f = jJd;
    }

    @Override // com.lenovo.anyshare.InterfaceC20406tWc
    public void a(Bitmap bitmap, String str, String str2, long j) {
        FYd.a(this.f27952a, bitmap, this.b, 0);
        FYd.a aVar = this.c;
        if (aVar != null) {
            aVar.a(str, str2, j);
        }
        C22196wSd.a(str2, str, this.d, this.e, j);
        String str3 = this.d;
        long j2 = this.e;
        JJd jJd = this.f;
        TQd.a(str2, str, str3, j2, jJd.h, jJd.i, jJd.getAdshonorData(), j);
    }
}
