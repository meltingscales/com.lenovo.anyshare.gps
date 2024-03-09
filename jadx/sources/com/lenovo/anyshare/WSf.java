package com.lenovo.anyshare;

import com.ushareit.filemanager.activity.LocalMediaActivity2;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes7.dex */
public class WSf implements OBh {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LocalMediaActivity2 f16253a;

    public WSf(LocalMediaActivity2 localMediaActivity2) {
        this.f16253a = localMediaActivity2;
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
        ContentType contentType = ContentType.MUSIC;
        LocalMediaActivity2 localMediaActivity2 = this.f16253a;
        if (contentType == localMediaActivity2.P) {
            interfaceC15716llf = localMediaActivity2.ha;
            if (interfaceC15716llf != null) {
                z = this.f16253a.ia;
                if (z) {
                    return;
                }
                C6040Sge.a("LocalMediaActivity", "BaseTimerTask listener onstart========");
                interfaceC15716llf2 = this.f16253a.ha;
                interfaceC15716llf2.e();
            }
        }
    }

    @Override // com.lenovo.anyshare.OBh
    public void onPause() {
        InterfaceC15716llf interfaceC15716llf;
        boolean z;
        InterfaceC15716llf interfaceC15716llf2;
        InterfaceC15716llf interfaceC15716llf3;
        ContentType contentType = ContentType.MUSIC;
        LocalMediaActivity2 localMediaActivity2 = this.f16253a;
        if (contentType == localMediaActivity2.P) {
            interfaceC15716llf = localMediaActivity2.ha;
            if (interfaceC15716llf != null) {
                z = this.f16253a.ia;
                if (z) {
                    return;
                }
                C6040Sge.a("LocalMediaActivity", "BaseTimerTask listener taskComplete========");
                interfaceC15716llf2 = this.f16253a.ha;
                interfaceC15716llf2.d();
                interfaceC15716llf3 = this.f16253a.ha;
                interfaceC15716llf3.a("type_tip_music_pause");
            }
        }
    }

    @Override // com.lenovo.anyshare.OBh
    public void u() {
    }
}
