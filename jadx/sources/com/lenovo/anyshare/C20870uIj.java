package com.lenovo.anyshare;

import com.ytb.player.ControlView;
import com.ytb.service.PlayTrigger;

/* renamed from: com.lenovo.anyshare.uIj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C20870uIj implements ControlView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC8650aIj f27430a;
    public final /* synthetic */ C22703xIj b;

    public C20870uIj(C22703xIj c22703xIj, InterfaceC8650aIj interfaceC8650aIj) {
        this.b = c22703xIj;
        this.f27430a = interfaceC8650aIj;
    }

    @Override // com.ytb.player.ControlView.a
    public void a(PlayTrigger playTrigger) {
        this.f27430a.b(playTrigger);
    }

    @Override // com.ytb.player.ControlView.a
    public void b() {
        this.b.c(false);
    }

    @Override // com.ytb.player.ControlView.a
    public void c(PlayTrigger playTrigger) {
        this.f27430a.a(playTrigger);
    }

    @Override // com.ytb.player.ControlView.a
    public void a() {
        this.f27430a.a();
    }

    @Override // com.ytb.player.ControlView.a
    public void b(PlayTrigger playTrigger) {
        this.f27430a.c(playTrigger);
    }

    @Override // com.ytb.player.ControlView.a
    public void c() {
        this.f27430a.d();
    }

    @Override // com.ytb.player.ControlView.a
    public void a(int i, float f, float f2) {
        this.f27430a.a(i, f, f2);
    }
}
