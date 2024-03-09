package com.lenovo.anyshare;

import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.ads.ui.player.DetailFloatAdView;

/* renamed from: com.lenovo.anyshare.tUd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20385tUd extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ImageView f27080a;
    public final /* synthetic */ RelativeLayout b;
    public final /* synthetic */ FrameLayout c;
    public final /* synthetic */ FrameLayout d;
    public final /* synthetic */ ViewGroup e;
    public final /* synthetic */ DetailFloatAdView f;

    public C20385tUd(DetailFloatAdView detailFloatAdView, ImageView imageView, RelativeLayout relativeLayout, FrameLayout frameLayout, FrameLayout frameLayout2, ViewGroup viewGroup) {
        this.f = detailFloatAdView;
        this.f27080a = imageView;
        this.b = relativeLayout;
        this.c = frameLayout;
        this.d = frameLayout2;
        this.e = viewGroup;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f.a(true, this.f27080a, this.b, this.c, this.d);
        this.f.a(2, this.e);
    }
}
