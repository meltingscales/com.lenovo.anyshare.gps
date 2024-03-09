package com.lenovo.anyshare;

import com.ushareit.cleanit.analyze.content.VideoContentActivity;

/* loaded from: classes7.dex */
public class HBe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoContentActivity f9480a;

    public HBe(VideoContentActivity videoContentActivity) {
        this.f9480a = videoContentActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC22032wDe interfaceC22032wDe;
        EDe.d().a();
        EDe d = EDe.d();
        interfaceC22032wDe = this.f9480a.X;
        d.a(interfaceC22032wDe);
    }
}
