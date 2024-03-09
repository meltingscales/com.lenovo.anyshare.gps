package com.lenovo.anyshare;

import android.text.SpannableString;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.C6658Ukf;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.mcf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC16218mcf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C19266rcf f23962a;
    public final /* synthetic */ TextView b;

    public RunnableC16218mcf(C19266rcf c19266rcf, TextView textView) {
        this.f23962a = c19266rcf;
        this.b = textView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view;
        View view2;
        SpannableString a2;
        ViewGroup.LayoutParams layoutParams = C19266rcf.c(this.f23962a).getLayoutParams();
        view = this.f23962a.h;
        layoutParams.width = view.getWidth();
        ViewGroup.LayoutParams layoutParams2 = C19266rcf.c(this.f23962a).getLayoutParams();
        view2 = this.f23962a.h;
        layoutParams2.height = view2.getHeight();
        C19266rcf.c(this.f23962a).setImageAssetsFolder("coin_download_guide_anim/images");
        C19266rcf.c(this.f23962a).setAnimation("coin_download_guide_anim/data.json");
        C19266rcf.c(this.f23962a).setRepeatCount(3);
        C19266rcf.c(this.f23962a).playAnimation();
        TextView textView = this.b;
        C11440emk.d(textView, "content");
        C19266rcf c19266rcf = this.f23962a;
        C6658Ukf.a b = LYe.b.a().b("video_download_d");
        a2 = c19266rcf.a((b == null || (r2 = b.o) == null) ? "" : "", LYe.b.a().a("video_download_d"));
        textView.setText(a2);
        this.f23962a.b();
    }
}
