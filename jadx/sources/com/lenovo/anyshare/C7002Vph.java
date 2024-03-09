package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C6131Soh;
import com.lenovo.anyshare.C9411bWg;
import com.ushareit.minivideo.widget.PlayerLagView;

/* renamed from: com.lenovo.anyshare.Vph  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7002Vph implements C6131Soh.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View$OnClickListenerC9047aqh f16019a;

    public C7002Vph(View$OnClickListenerC9047aqh view$OnClickListenerC9047aqh) {
        this.f16019a = view$OnClickListenerC9047aqh;
    }

    @Override // com.lenovo.anyshare.C6131Soh.a
    public void a() {
        Context context;
        PlayerLagView playerLagView;
        int i;
        PlayerLagView playerLagView2;
        PlayerLagView playerLagView3;
        View$OnClickListenerC9047aqh view$OnClickListenerC9047aqh = this.f16019a;
        if (view$OnClickListenerC9047aqh.f12485a != null) {
            playerLagView = view$OnClickListenerC9047aqh.M;
            if (playerLagView != null) {
                View$OnClickListenerC9047aqh view$OnClickListenerC9047aqh2 = this.f16019a;
                InterfaceC5270Poh<T> interfaceC5270Poh = view$OnClickListenerC9047aqh2.f12485a;
                i = view$OnClickListenerC9047aqh2.d;
                playerLagView2 = this.f16019a.M;
                String currentResolution = playerLagView2.getCurrentResolution();
                playerLagView3 = this.f16019a.M;
                interfaceC5270Poh.a(view$OnClickListenerC9047aqh2, i, new C9411bWg.a(currentResolution, playerLagView3.getDowngradeResolution()), C2388Fnh.q);
            }
        }
        this.f16019a.o();
        context = this.f16019a.g;
        C20316tOa c20316tOa = new C20316tOa(context);
        c20316tOa.f27031a = "/VideoImmersive/networkpoor";
        C19705sOa.e(c20316tOa);
    }

    @Override // com.lenovo.anyshare.C6131Soh.a
    public void b() {
        Context context;
        int i;
        View$OnClickListenerC9047aqh view$OnClickListenerC9047aqh = this.f16019a;
        InterfaceC5270Poh<T> interfaceC5270Poh = view$OnClickListenerC9047aqh.f12485a;
        if (interfaceC5270Poh != 0) {
            i = view$OnClickListenerC9047aqh.d;
            interfaceC5270Poh.a(view$OnClickListenerC9047aqh, i, this.f16019a.p, C2388Fnh.p);
        }
        context = this.f16019a.g;
        C20316tOa c20316tOa = new C20316tOa(context);
        c20316tOa.f27031a = "/VideoImmersive/networkpoor";
        C19705sOa.j(c20316tOa);
    }
}
