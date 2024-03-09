package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.component.ads.offlinegame.OfflineAdGameActivity;
import com.ushareit.widget.tip.game.GameNetConnTipDialog;

/* renamed from: com.lenovo.anyshare.wif  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22392wif implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OfflineAdGameActivity f28597a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ GameNetConnTipDialog c;
    public final /* synthetic */ C2043Eif d;

    public C22392wif(C2043Eif c2043Eif, OfflineAdGameActivity offlineAdGameActivity, boolean z, GameNetConnTipDialog gameNetConnTipDialog) {
        this.d = c2043Eif;
        this.f28597a = offlineAdGameActivity;
        this.b = z;
        this.c = gameNetConnTipDialog;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        this.f28597a.f = true;
        if (this.b) {
            C2619Gif.a("alive_dialog");
        }
        if (C2043Eif.c().c != null) {
            C2043Eif.c().c.c();
        }
        this.c.dismissAllowingStateLoss();
    }
}
