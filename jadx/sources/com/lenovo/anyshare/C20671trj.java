package com.lenovo.anyshare;

import android.graphics.drawable.Drawable;
import com.ushareit.widget.AnimImageView;

/* renamed from: com.lenovo.anyshare.trj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20671trj extends HHg {
    public final /* synthetic */ AnimImageView d;

    public C20671trj(AnimImageView animImageView) {
        this.d = animImageView;
    }

    @Override // com.lenovo.anyshare.HHg, com.lenovo.anyshare.RC
    /* renamed from: a */
    public void onResourceReady(Drawable drawable, _C<? super Drawable> _c) {
        boolean z;
        boolean z2;
        StringBuilder sb = new StringBuilder();
        sb.append("static_loaded: mHasLoadAnim = ");
        z = this.d.f32443a;
        sb.append(z);
        C6040Sge.a("AnimImageView", sb.toString());
        z2 = this.d.f32443a;
        if (z2) {
            return;
        }
        this.d.setImageDrawable(drawable);
    }
}
