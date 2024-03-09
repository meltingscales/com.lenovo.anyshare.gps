package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import com.ushareit.musicplayer.view.NormalPlayerView;

/* loaded from: classes8.dex */
public class AAh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NormalPlayerView f6354a;

    public AAh(NormalPlayerView normalPlayerView) {
        this.f6354a = normalPlayerView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C1942Dzh c1942Dzh;
        ImageView imageView;
        boolean z;
        String str;
        c1942Dzh = this.f6354a.D;
        Context context = this.f6354a.getContext();
        imageView = this.f6354a.e;
        AbstractC23099xqf d = C7686Xzh.d();
        z = this.f6354a.L;
        str = this.f6354a.Q;
        c1942Dzh.a(context, imageView, d, false, z, str, new View$OnClickListenerC23833zAh(this, view));
    }
}
