package com.lenovo.anyshare;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import com.ushareit.musicplayer.view.NormalPlayerView;
import com.ushareit.musicplayerapi.inf.PlayMode;

/* renamed from: com.lenovo.anyshare.vAh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC21389vAh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NormalPlayerView f27801a;

    public View$OnClickListenerC21389vAh(NormalPlayerView normalPlayerView) {
        this.f27801a = normalPlayerView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ImageView imageView;
        Drawable a2;
        int b;
        PlayMode m = C7686Xzh.m();
        imageView = this.f27801a.p;
        a2 = this.f27801a.a(m);
        imageView.setImageDrawable(a2);
        b = this.f27801a.b(m);
        C7722Ycj.a(b, 0);
    }
}
