package com.lenovo.anyshare;

import com.st.entertainment.business.list.EListFragment;
import com.st.entertainment.core.api.EntertainmentSDK;
import kotlin.Pair;

/* renamed from: com.lenovo.anyshare.njd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
final class C16909njd<T> implements InterfaceC16710nSj<Throwable> {

    /* renamed from: a  reason: collision with root package name */
    public static final C16909njd f24458a = new C16909njd();

    @Override // com.lenovo.anyshare.InterfaceC16710nSj
    /* renamed from: a */
    public final void accept(Throwable th) {
        C6965Vmd.a("get pop data failed，e:" + th.getMessage());
        if (EntertainmentSDK.INSTANCE.config().isLocal()) {
            return;
        }
        Pair[] pairArr = new Pair[2];
        String message = th.getMessage();
        if (message == null) {
            message = "null";
        }
        pairArr[0] = C18699qfk.a(com.anythink.expressad.videocommon.b.c.m, message);
        pairArr[1] = C18699qfk.a("interface", "pop");
        C8113Zmd.f17739a.a(EListFragment.NET_ERROR_STATS_EVENT, Nhk.c(pairArr));
    }
}
