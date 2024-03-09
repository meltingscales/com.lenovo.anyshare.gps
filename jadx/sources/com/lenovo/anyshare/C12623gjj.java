package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC10575dRg;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.gjj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12623gjj implements InterfaceC10575dRg.c {
    public static long sCacheFirstLaunchTime = -1;

    @Override // com.lenovo.anyshare.InterfaceC10575dRg.c
    public long getFirstLaunchTime() {
        if (C19157rTg.e()) {
            return C19947sie.a("first_start_v4_time", -1L);
        }
        if (sCacheFirstLaunchTime == -1) {
            sCacheFirstLaunchTime = C19947sie.a("first_start_v4_time", -1L);
        }
        return sCacheFirstLaunchTime;
    }

    @Override // com.lenovo.anyshare.InterfaceC10575dRg.c
    public long getFirstTransferTime() {
        return C19947sie.a("KEY_FIRST_TRANS_TIME", -1L);
    }

    @Override // com.lenovo.anyshare.InterfaceC10575dRg.c
    public int getOfflineWatchCount() {
        return (int) C6971Vmj.a().b;
    }

    @Override // com.lenovo.anyshare.InterfaceC10575dRg.c
    public long getOfflineWatchDuration() {
        return C6971Vmj.a().d;
    }

    @Override // com.lenovo.anyshare.InterfaceC10575dRg.c
    public long getOfflineWatchFirstTime() {
        return C6971Vmj.a().f;
    }

    @Override // com.lenovo.anyshare.InterfaceC10575dRg.c
    public int getOnlineWatchCount() {
        return (int) C6971Vmj.a().f15992a;
    }

    @Override // com.lenovo.anyshare.InterfaceC10575dRg.c
    public long getOnlineWatchDuration() {
        return C6971Vmj.a().c;
    }

    @Override // com.lenovo.anyshare.InterfaceC10575dRg.c
    public long getOnlineWatchFirstTime() {
        return C6971Vmj.a().e;
    }

    @Override // com.lenovo.anyshare.InterfaceC10575dRg.c
    public int getTransferCount() {
        return C19947sie.a("KEY_TRANS_COUNT", -1);
    }

    @Override // com.lenovo.anyshare.InterfaceC10575dRg.c
    public int getVideoXZNum() {
        return C19481ruf.b().a(ContentType.VIDEO, 0L);
    }
}
