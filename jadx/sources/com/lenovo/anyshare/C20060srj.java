package com.lenovo.anyshare;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.ushareit.widget.AnimImageView;

/* renamed from: com.lenovo.anyshare.srj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20060srj extends GHg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AnimImageView f26862a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20060srj(AnimImageView animImageView, ImageView imageView) {
        super(imageView);
        this.f26862a = animImageView;
    }

    @Override // com.lenovo.anyshare.GHg, com.lenovo.anyshare.JC, com.lenovo.anyshare.AC, com.lenovo.anyshare.RC
    public void onLoadFailed(Drawable drawable) {
        super.onLoadFailed(drawable);
        C6040Sge.a("AnimImageView", "anim_failed");
    }

    @Override // com.lenovo.anyshare.JC, com.lenovo.anyshare.RC
    public /* bridge */ /* synthetic */ void onResourceReady(Object obj, _C _c) {
        onResourceReady((Drawable) obj, (_C<? super Drawable>) _c);
    }

    public void onResourceReady(Drawable drawable, _C<? super Drawable> _c) {
        C6040Sge.a("AnimImageView", "anim_loaded: " + drawable);
        super.onResourceReady((C20060srj) drawable, (_C<? super C20060srj>) _c);
        this.f26862a.f32443a = true;
    }
}
