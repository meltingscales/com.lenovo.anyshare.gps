package com.lenovo.anyshare;

import android.view.ViewGroup;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.ads.ui.player.DetailFloatAdView;

/* renamed from: com.lenovo.anyshare.rUd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19165rUd extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ViewGroup f26106a;
    public final /* synthetic */ ViewGroup b;
    public final /* synthetic */ DetailFloatAdView c;

    public C19165rUd(DetailFloatAdView detailFloatAdView, ViewGroup viewGroup, ViewGroup viewGroup2) {
        this.c = detailFloatAdView;
        this.f26106a = viewGroup;
        this.b = viewGroup2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.c.a(this.f26106a, this.b);
    }
}
