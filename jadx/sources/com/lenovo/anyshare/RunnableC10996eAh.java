package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.musicplayer.view.MusicPlayerPageAdView;

/* renamed from: com.lenovo.anyshare.eAh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC10996eAh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f20142a;
    public final /* synthetic */ View b;
    public final /* synthetic */ View c;
    public final /* synthetic */ MusicPlayerPageAdView d;

    public RunnableC10996eAh(MusicPlayerPageAdView musicPlayerPageAdView, View view, View view2, View view3) {
        this.d = musicPlayerPageAdView;
        this.f20142a = view;
        this.b = view2;
        this.c = view3;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.d.setHeightWrapContent(this.f20142a);
        this.d.setHeightWrapContent(this.b);
        this.d.setHeightWrapContent(this.c);
        this.d.l();
        this.d.requestLayout();
    }
}
