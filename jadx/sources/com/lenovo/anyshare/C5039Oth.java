package com.lenovo.anyshare;

import com.ushareit.musicplayer.MusicPlayerActivity;

/* renamed from: com.lenovo.anyshare.Oth  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5039Oth implements OBh {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicPlayerActivity f12975a;

    public C5039Oth(MusicPlayerActivity musicPlayerActivity) {
        this.f12975a = musicPlayerActivity;
    }

    @Override // com.lenovo.anyshare.OBh
    public void a(boolean z) {
    }

    @Override // com.lenovo.anyshare.OBh
    public void d() {
    }

    @Override // com.lenovo.anyshare.OBh
    public void k() {
        InterfaceC15716llf interfaceC15716llf;
        boolean z;
        InterfaceC15716llf interfaceC15716llf2;
        interfaceC15716llf = this.f12975a.D;
        if (interfaceC15716llf != null) {
            z = this.f12975a.F;
            if (z) {
                return;
            }
            interfaceC15716llf2 = this.f12975a.D;
            interfaceC15716llf2.e();
        }
    }

    @Override // com.lenovo.anyshare.OBh
    public void onPause() {
        InterfaceC15716llf interfaceC15716llf;
        boolean z;
        InterfaceC15716llf interfaceC15716llf2;
        InterfaceC15716llf interfaceC15716llf3;
        interfaceC15716llf = this.f12975a.D;
        if (interfaceC15716llf != null) {
            z = this.f12975a.F;
            if (z) {
                return;
            }
            interfaceC15716llf2 = this.f12975a.D;
            interfaceC15716llf2.d();
            interfaceC15716llf3 = this.f12975a.D;
            interfaceC15716llf3.a("type_tip_music_pause");
        }
    }

    @Override // com.lenovo.anyshare.OBh
    public void u() {
    }
}
