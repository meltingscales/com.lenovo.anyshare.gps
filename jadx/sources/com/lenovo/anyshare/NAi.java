package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes8.dex */
public class NAi extends PC<Bitmap> {
    public final /* synthetic */ FAi c;
    public final /* synthetic */ Context d;
    public final /* synthetic */ C21405vC e;

    public NAi(FAi fAi, Context context, C21405vC c21405vC) {
        this.c = fAi;
        this.d = context;
        this.e = c21405vC;
    }

    @Override // com.lenovo.anyshare.RC
    /* renamed from: a */
    public void onResourceReady(Bitmap bitmap, _C<? super Bitmap> _c) {
        this.c.a(bitmap);
    }

    @Override // com.lenovo.anyshare.AC, com.lenovo.anyshare.RC
    public void onLoadFailed(Drawable drawable) {
        try {
            ComponentCallbacks2C7634Xv.e(this.d).a().a(Integer.valueOf((int) R.drawable.sy)).a((AbstractC17134oC<?>) this.e).b((C12791gw<Bitmap>) new MAi(this));
        } catch (Exception e) {
            C6040Sge.b("MusicPlayUtils", C6040Sge.a(e));
        }
    }
}
