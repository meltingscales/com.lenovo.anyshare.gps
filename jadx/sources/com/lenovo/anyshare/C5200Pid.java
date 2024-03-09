package com.lenovo.anyshare;

import com.st.entertainment.base.LoadType;
import com.st.entertainment.business.list.EListFragment;
import com.st.entertainment.core.api.EntertainmentSDK;
import com.st.entertainment.core.api.SdkFragmentEventCallback;
import java.util.LinkedHashMap;
import kotlin.Pair;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Pid  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5200Pid<T> implements InterfaceC16710nSj<Throwable> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EListFragment f13326a;
    public final /* synthetic */ LoadType b;
    public final /* synthetic */ InterfaceC23612yid c;

    public C5200Pid(EListFragment eListFragment, LoadType loadType, InterfaceC23612yid interfaceC23612yid) {
        this.f13326a = eListFragment;
        this.b = loadType;
        this.c = interfaceC23612yid;
    }

    @Override // com.lenovo.anyshare.InterfaceC16710nSj
    /* renamed from: a */
    public final void accept(Throwable th) {
        boolean isValidStatus;
        SdkFragmentEventCallback sdkFragmentEventCallback;
        EListFragment.a unused;
        isValidStatus = this.f13326a.isValidStatus();
        if (isValidStatus) {
            int i = C2041Eid.c[this.b.ordinal()];
            if (i == 1) {
                InterfaceC23612yid interfaceC23612yid = this.c;
                C11440emk.d(th, PVb.i);
                interfaceC23612yid.a(th);
            } else if (i == 2) {
                InterfaceC23612yid interfaceC23612yid2 = this.c;
                C11440emk.d(th, PVb.i);
                interfaceC23612yid2.d(th);
            } else if (i == 3) {
                InterfaceC23612yid interfaceC23612yid3 = this.c;
                C11440emk.d(th, PVb.i);
                interfaceC23612yid3.b(th);
            } else if (i == 4) {
                InterfaceC23612yid interfaceC23612yid4 = this.c;
                C11440emk.d(th, PVb.i);
                interfaceC23612yid4.c(th);
            }
            if (!EntertainmentSDK.INSTANCE.config().isLocal()) {
                Pair[] pairArr = new Pair[4];
                String message = th.getMessage();
                if (message == null) {
                    message = "null";
                }
                pairArr[0] = C18699qfk.a(com.anythink.expressad.videocommon.b.c.m, message);
                pairArr[1] = C18699qfk.a("loadType", this.b.name());
                pairArr[2] = C18699qfk.a("result", C20443tZg.f27125a);
                pairArr[3] = C18699qfk.a("interface", "feed");
                LinkedHashMap c = Nhk.c(pairArr);
                C8113Zmd c8113Zmd = C8113Zmd.f17739a;
                unused = EListFragment.Companion;
                c8113Zmd.a(EListFragment.NET_ERROR_STATS_EVENT, c);
            }
            LoadType loadType = this.b;
            if ((loadType == LoadType.Init || loadType == LoadType.Update) && (sdkFragmentEventCallback = this.f13326a.sdkFragmentEventCallback) != null) {
                C11440emk.d(th, PVb.i);
                sdkFragmentEventCallback.onSdkItemsRequestError(th);
            }
        }
    }
}
