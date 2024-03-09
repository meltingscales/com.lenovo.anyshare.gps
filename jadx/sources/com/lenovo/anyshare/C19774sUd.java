package com.lenovo.anyshare;

import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.ads.ui.player.DetailFloatAdView;

/* renamed from: com.lenovo.anyshare.sUd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19774sUd extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RelativeLayout f26542a;
    public final /* synthetic */ FrameLayout b;
    public final /* synthetic */ FrameLayout c;
    public final /* synthetic */ ViewGroup d;
    public final /* synthetic */ DetailFloatAdView e;

    public C19774sUd(DetailFloatAdView detailFloatAdView, RelativeLayout relativeLayout, FrameLayout frameLayout, FrameLayout frameLayout2, ViewGroup viewGroup) {
        this.e = detailFloatAdView;
        this.f26542a = relativeLayout;
        this.b = frameLayout;
        this.c = frameLayout2;
        this.d = viewGroup;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f26542a.setVisibility(0);
        this.b.setVisibility(0);
        this.c.setVisibility(0);
        this.e.a(1, this.d);
    }
}
