package com.lenovo.anyshare;

import com.lenovo.anyshare.GVi;
import com.ushareit.siplayer.player.preload.bean.PreloadPriority;

/* loaded from: classes8.dex */
public class IVi extends GVi.a {
    public IVi(WUi wUi, InterfaceC12450gVi interfaceC12450gVi, PreloadPriority preloadPriority, String str, String str2, InterfaceC10012cVi interfaceC10012cVi) {
        super(wUi, interfaceC12450gVi, preloadPriority, str, str2, interfaceC10012cVi);
    }

    @Override // com.lenovo.anyshare.GVi.a
    public long a() throws Exception {
        this.b.download();
        return 0L;
    }

    @Override // com.lenovo.anyshare.GVi.a
    public void a(Exception exc) {
    }

    @Override // com.lenovo.anyshare.GVi
    public void p() {
        a(this.b.getDownloadedBytes());
    }

    @Override // com.lenovo.anyshare.GVi
    public String q() {
        return "inno";
    }

    @Override // com.lenovo.anyshare.GVi
    public void a(Exception exc, int i) {
        b(exc);
    }
}
