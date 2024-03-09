package com.lenovo.anyshare;

import com.lenovo.anyshare.XXf;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.pxg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18300pxg implements XXf.b<Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LinkedList f25479a;
    public final /* synthetic */ LinkedHashSet b;
    public final /* synthetic */ List c;
    public final /* synthetic */ InterfaceC16940nlk d;
    public final /* synthetic */ InterfaceC19378rlk e;

    public C18300pxg(LinkedList linkedList, LinkedHashSet linkedHashSet, List list, InterfaceC16940nlk interfaceC16940nlk, InterfaceC19378rlk interfaceC19378rlk) {
        this.f25479a = linkedList;
        this.b = linkedHashSet;
        this.c = list;
        this.d = interfaceC16940nlk;
        this.e = interfaceC19378rlk;
    }

    @Override // com.lenovo.anyshare.XXf.b
    /* renamed from: a */
    public void onResult(Boolean bool) {
        int a2;
        a2 = C18910qxg.k.a(this.f25479a, this.b, this.c, this.d, bool);
        this.e.invoke(this.f25479a, Integer.valueOf(a2));
    }
}
