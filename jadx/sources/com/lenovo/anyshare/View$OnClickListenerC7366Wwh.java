package com.lenovo.anyshare;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import com.ushareit.musicplayer.lockscreen.MusicLockScreenView;

/* renamed from: com.lenovo.anyshare.Wwh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC7366Wwh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicLockScreenView f16506a;

    public View$OnClickListenerC7366Wwh(MusicLockScreenView musicLockScreenView) {
        this.f16506a = musicLockScreenView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ImageView imageView;
        Drawable a2;
        boolean z = !C7686Xzh.l();
        C7686Xzh.c(z);
        imageView = this.f16506a.j;
        a2 = this.f16506a.a(z);
        imageView.setImageDrawable(a2);
        C13446hzh.f(z ? "enable_shuffle" : "disable_shuffle");
    }
}
