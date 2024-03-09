package com.lenovo.anyshare;

import com.lenovo.anyshare.C15523lVi;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.siplayer.player.preload.bean.PreloadConfig;
import com.ushareit.siplayer.player.preload.bean.PreloadPriority;

/* renamed from: com.lenovo.anyshare.qVi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18572qVi extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC12450gVi f25675a = null;
    public final /* synthetic */ PreloadConfig b;
    public final /* synthetic */ WUi c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ PreloadPriority e;
    public final /* synthetic */ AVi f;

    public C18572qVi(AVi aVi, PreloadConfig preloadConfig, WUi wUi, boolean z, PreloadPriority preloadPriority) {
        this.f = aVi;
        this.b = preloadConfig;
        this.c = wUi;
        this.d = z;
        this.e = preloadPriority;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        InterfaceC10012cVi interfaceC10012cVi;
        _Ui _ui;
        InterfaceC12450gVi interfaceC12450gVi = this.f25675a;
        if (interfaceC12450gVi == null) {
            return;
        }
        WUi wUi = this.c;
        PreloadPriority preloadPriority = this.e;
        PreloadConfig preloadConfig = this.b;
        String str = preloadConfig.portal;
        String str2 = preloadConfig.pageTag;
        interfaceC10012cVi = this.f.f;
        EVi eVi = new EVi(wUi, interfaceC12450gVi, preloadPriority, str, str2, interfaceC10012cVi);
        this.f.e();
        eVi.a(this.e);
        _ui = this.f.g;
        _ui.a(eVi);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C15523lVi c15523lVi;
        C15523lVi.a aVar;
        String str = this.b.portal;
        boolean z = (str == null || str.contains("push")) ? false : true;
        c15523lVi = this.f.h;
        aVar = AVi.d;
        int a2 = c15523lVi.a(aVar, z, this.c.o);
        this.c.a(a2);
        DUi d = C24056zUi.d();
        if (d == null) {
            return;
        }
        this.f25675a = d.createDownloader(this.c.c, this.b.getDurationMs(), this.b.getLength(this.c.k), a2, this.d, this.c.j);
    }
}
