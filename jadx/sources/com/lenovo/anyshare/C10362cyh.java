package com.lenovo.anyshare;

import com.ushareit.musicplayer.service.AudioPlayService;

/* renamed from: com.lenovo.anyshare.cyh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10362cyh implements OBh {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AudioPlayService f19651a;

    public C10362cyh(AudioPlayService audioPlayService) {
        this.f19651a = audioPlayService;
    }

    @Override // com.lenovo.anyshare.OBh
    public void a(boolean z) {
        VBh.a(z);
    }

    @Override // com.lenovo.anyshare.OBh
    public void d() {
        this.f19651a.e(true);
    }

    @Override // com.lenovo.anyshare.OBh
    public void k() {
        this.f19651a.e(true);
        this.f19651a.b(true);
        this.f19651a.d(true);
        if (C8364_jb.f() == 0) {
            C8364_jb.e(System.currentTimeMillis());
        }
    }

    @Override // com.lenovo.anyshare.OBh
    public void onPause() {
        this.f19651a.e(false);
        this.f19651a.d(false);
    }

    @Override // com.lenovo.anyshare.OBh
    public void u() {
        this.f19651a.e(true);
    }
}
