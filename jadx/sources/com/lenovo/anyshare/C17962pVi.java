package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC10012cVi;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.siplayer.player.preload.bean.PreloadConfig;
import com.ushareit.siplayer.player.preload.bean.PreloadPriority;
import com.ushareit.siplayer.player.preload.bean.PreloadStatus;
import com.ushareit.siplayer.player.preload.utils.PreloadUtils;

/* renamed from: com.lenovo.anyshare.pVi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17962pVi extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean[] f25217a;
    public final /* synthetic */ WUi b;
    public final /* synthetic */ PreloadConfig c;
    public final /* synthetic */ PreloadPriority d;
    public final /* synthetic */ AVi e;

    public C17962pVi(AVi aVi, boolean[] zArr, WUi wUi, PreloadConfig preloadConfig, PreloadPriority preloadPriority) {
        this.e = aVi;
        this.f25217a = zArr;
        this.b = wUi;
        this.c = preloadConfig;
        this.d = preloadPriority;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        InterfaceC10012cVi interfaceC10012cVi;
        if (this.f25217a[0]) {
            if (!PreloadUtils.a(this.b, this.c.portal)) {
                this.e.d(this.b.a(), "offline or video no need preload");
                return;
            }
            C6040Sge.d("VideoPreloadManager", "call start preload url:" + this.b.a() + ",page tag:" + this.c.pageTag);
            String a2 = this.b.a();
            interfaceC10012cVi = this.e.f;
            InterfaceC10012cVi.a aVar = interfaceC10012cVi.get(this.b.c);
            if (aVar == null || aVar.a()) {
                this.e.a(this.b, this.c, this.d);
                return;
            }
            C6040Sge.d("VideoPreloadManager", "filter url:" + a2 + ", status=" + aVar.getStatus() + "last preload time:" + aVar.e());
            if (aVar.getStatus() == PreloadStatus.LOADED) {
                this.e.h(a2);
                return;
            }
            AVi aVi = this.e;
            aVi.d(a2, "last preload at " + aVar.e());
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        if (!NetUtils.l(ObjectStore.getContext())) {
            C6040Sge.d("VideoPreloadManager", "network is unable");
        } else {
            this.f25217a[0] = true;
        }
    }
}
