package com.lenovo.anyshare;

import com.lenovo.anyshare.C19196rXc;
import com.ushareit.ads.player.view.NewMediaView;

/* renamed from: com.lenovo.anyshare.iGd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13523iGd implements C19196rXc.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NewMediaView f21962a;

    public C13523iGd(NewMediaView newMediaView) {
        this.f21962a = newMediaView;
    }

    @Override // com.lenovo.anyshare.C19196rXc.b
    public void a(boolean z) {
        this.f21962a.P = z;
        C1395Ccd.a("Ad.Video.NewMediaView", "load cover img " + z);
    }
}
