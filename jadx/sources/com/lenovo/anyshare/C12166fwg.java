package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.music.view.MusicCardWidgetSmallView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.fwg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12166fwg implements NBh {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicCardWidgetSmallView f20997a;

    public C12166fwg(MusicCardWidgetSmallView musicCardWidgetSmallView) {
        this.f20997a = musicCardWidgetSmallView;
    }

    @Override // com.lenovo.anyshare.NBh
    public final void a() {
        C6040Sge.a("music", "onEmptyPlayQueue===");
        this.f20997a.l();
        MusicCardWidgetSmallView.b(this.f20997a).setImageResource(R.drawable.bmd);
        MusicCardWidgetSmallView.a(this.f20997a).setImageResource(R.drawable.bm3);
        MusicCardWidgetSmallView.e(this.f20997a).a(0.0f);
    }
}
