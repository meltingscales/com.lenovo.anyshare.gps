package com.lenovo.anyshare;

import java.util.List;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.mUh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16120mUh extends Lambda implements InterfaceC16940nlk<YGh, YGh> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XGh f23827a;
    public final /* synthetic */ NGh b;
    public final /* synthetic */ String c;
    public final /* synthetic */ List d;
    public final /* synthetic */ List e;
    public final /* synthetic */ List f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16120mUh(XGh xGh, NGh nGh, String str, List list, List list2, List list3) {
        super(1);
        this.f23827a = xGh;
        this.b = nGh;
        this.c = str;
        this.d = list;
        this.e = list2;
        this.f = list3;
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    /* renamed from: a */
    public final YGh invoke(YGh yGh) {
        C11440emk.e(yGh, "it");
        yGh.a(this.c);
        XGh xGh = this.f23827a;
        yGh.f17029a = xGh.f16588a;
        yGh.b = xGh.id;
        return yGh;
    }
}
