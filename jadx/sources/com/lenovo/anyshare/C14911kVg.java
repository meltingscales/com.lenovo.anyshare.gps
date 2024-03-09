package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.siplayer.player.source.VideoSource;
import com.ushareit.siplayer.ui.controller.BasePlayerUIController;

/* renamed from: com.lenovo.anyshare.kVg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14911kVg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public int f22967a;
    public final /* synthetic */ VideoSource b;
    public final /* synthetic */ AbstractView$OnAttachStateChangeListenerC15521lVg c;

    public C14911kVg(AbstractView$OnAttachStateChangeListenerC15521lVg abstractView$OnAttachStateChangeListenerC15521lVg, VideoSource videoSource) {
        this.c = abstractView$OnAttachStateChangeListenerC15521lVg;
        this.b = videoSource;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BasePlayerUIController basePlayerUIController;
        String str = this.c.b;
        C6040Sge.a(str, "orientation: " + this.f22967a);
        basePlayerUIController = this.c.f;
        basePlayerUIController.a(true, this.f22967a);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        int X = this.b.X();
        int V = this.b.V();
        if (!this.b.na()) {
            QVg.a(this.b);
        }
        String str = this.c.b;
        C6040Sge.a(str, "width: " + X + " ,height: " + V);
        this.f22967a = this.b.X() >= this.b.V() ? 0 : 1;
    }
}
