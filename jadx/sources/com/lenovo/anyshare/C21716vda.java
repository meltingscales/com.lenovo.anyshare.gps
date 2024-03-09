package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;
import java.util.Map;
import kotlin.Pair;

/* renamed from: com.lenovo.anyshare.vda  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C21716vda<T> implements InterfaceC16710nSj<Throwable> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Map f28051a;

    public C21716vda(Map map) {
        this.f28051a = map;
    }

    @Override // com.lenovo.anyshare.InterfaceC16710nSj
    /* renamed from: a */
    public final void accept(Throwable th) {
        Pair[] pairArr = new Pair[2];
        pairArr[0] = C18699qfk.a("result", C20443tZg.f27125a);
        String message = th.getMessage();
        if (message == null) {
            message = "unknown";
        }
        pairArr[1] = C18699qfk.a("msg", message);
        HashMap b = Nhk.b(pairArr);
        b.putAll(this.f28051a);
        C6062Sie.a(ObjectStore.getContext(), "coin_task_fetch_result", b);
        StringBuilder sb = new StringBuilder();
        sb.append("拉取任务数据失败：");
        String message2 = th.getMessage();
        if (message2 == null) {
            message2 = "unknown";
        }
        sb.append(message2);
        C6040Sge.a(C22938xda.e, sb.toString());
    }
}
