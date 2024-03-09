package com.lenovo.anyshare;

import com.lenovo.anyshare.C5351Pwa;
import com.lenovo.anyshare.download.ui.XzFragment;

/* renamed from: com.lenovo.anyshare.ava  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C9100ava implements C5351Pwa.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XzFragment f18702a;

    public C9100ava(XzFragment xzFragment) {
        this.f18702a = xzFragment;
    }

    @Override // com.lenovo.anyshare.C5351Pwa.a
    public void a() {
        C6040Sge.a("UI.Download.CF", "notifyDataLoaded  safeBoxPage ");
        this.f18702a.updatePageStatus();
    }
}
