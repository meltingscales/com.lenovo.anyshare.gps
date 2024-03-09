package com.lenovo.anyshare;

import com.lenovo.anyshare.local.InterstitialAdLocalStats;
import com.ushareit.ads.base.AdException;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Ref;

/* renamed from: com.lenovo.anyshare.zFa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23883zFa implements InterfaceC6788Uwd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f29693a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long d;

    public C23883zFa(Ref.ObjectRef objectRef, String str, String str2, long j) {
        this.f29693a = objectRef;
        this.b = str;
        this.c = str2;
        this.d = j;
    }

    @Override // com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdError(String str, String str2, String str3, AdException adException) {
        ((AtomicBoolean) this.f29693a.element).set(false);
        InterstitialAdLocalStats.a(this.b, this.c, InterstitialAdLocalStats.ExitAdStep.LOAD_FAILED, this.d);
    }

    @Override // com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdLoaded(String str, List<C1313Bwd> list) {
        ((AtomicBoolean) this.f29693a.element).set(false);
        if (list == null || list.isEmpty()) {
            InterstitialAdLocalStats.a(this.b, this.c, InterstitialAdLocalStats.ExitAdStep.LOAD_FAILED, this.d);
            C6040Sge.a("InterstitialAd", this.b + " have no cache: return false");
        } else if (BFa.f6807a) {
            C13358hsd.a(list);
            InterstitialAdLocalStats.a(this.b, this.c, InterstitialAdLocalStats.ExitAdStep.SHOW_FORBID, this.d);
        } else {
            C6040Sge.a("InterstitialAd", "💚💚 " + this.b + " have cache data!");
            C1313Bwd c1313Bwd = list.get(0);
            if (System.currentTimeMillis() - c1313Bwd.getLongExtra("s_st", Long.MAX_VALUE) < C5365Pxd.a() && C8060Zhf.a(this.c, c1313Bwd)) {
                if (C1452Chf.a(c1313Bwd)) {
                    InterstitialAdLocalStats.a(this.b, this.c, InterstitialAdLocalStats.ExitAdStep.SHOW, this.d);
                    C6040Sge.a("InterstitialAd", "💚💚 " + this.b + " isItlAd show ");
                    C1452Chf.a(c1313Bwd, this.c);
                    return;
                }
                return;
            }
            C13358hsd.a(list);
            InterstitialAdLocalStats.a(this.b, this.c, InterstitialAdLocalStats.ExitAdStep.SHOW_FORBID, this.d);
            C6040Sge.a("InterstitialAd", "Frequency forbid ad show");
        }
    }
}
