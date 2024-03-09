package com.lenovo.anyshare;

import com.lenovo.anyshare.C20220tFd;
import com.ushareit.ads.player.vast.VastVideoConfig;

/* renamed from: com.lenovo.anyshare.sFd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19609sFd implements InterfaceC3369Iyd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VastVideoConfig f26418a;
    public final /* synthetic */ C20220tFd b;

    public C19609sFd(C20220tFd c20220tFd, VastVideoConfig vastVideoConfig) {
        this.b = c20220tFd;
        this.f26418a = vastVideoConfig;
    }

    @Override // com.lenovo.anyshare.InterfaceC3369Iyd
    public void a(String str, C3081Hyd c3081Hyd) {
        C20220tFd.a aVar;
        C1395Ccd.a("Ad.VastManager", "down load error " + c3081Hyd);
        aVar = this.b.f26967a;
        aVar.a(null);
    }

    @Override // com.lenovo.anyshare.InterfaceC3369Iyd
    public void a(String str, String str2, long j) {
        C20220tFd.a aVar;
        C1395Ccd.a("Ad.VastManager", "down load success " + str2);
        this.f26418a.setDiskMediaFileUrl(str2);
        aVar = this.b.f26967a;
        aVar.a(this.f26418a);
    }

    @Override // com.lenovo.anyshare.InterfaceC3369Iyd
    public void a(String str, int i) {
        C1395Ccd.a("Ad.VastManager", "down load ing " + i);
    }
}
