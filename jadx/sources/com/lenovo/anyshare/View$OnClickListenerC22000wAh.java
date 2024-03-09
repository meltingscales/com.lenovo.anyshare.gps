package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.musicplayer.view.NormalPlayerView;

/* renamed from: com.lenovo.anyshare.wAh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC22000wAh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NormalPlayerView f28248a;

    public View$OnClickListenerC22000wAh(NormalPlayerView normalPlayerView) {
        this.f28248a = normalPlayerView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ImageView imageView;
        int c;
        boolean z = !C7686Xzh.l();
        C7686Xzh.c(z);
        imageView = this.f28248a.q;
        imageView.setImageResource(z ? R.drawable.czg : R.drawable.czf);
        c = this.f28248a.c(z);
        C7722Ycj.a(c, 0);
        this.f28248a.a(z ? "enable_shuffle" : "disable_shuffle");
    }
}
