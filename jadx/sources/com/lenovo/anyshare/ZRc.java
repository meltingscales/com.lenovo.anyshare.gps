package com.lenovo.anyshare;

import com.sharead.ad.aggregation.base.AdType;
import com.sharead.ad.aggregation.base.NetworkType;
import java.util.HashMap;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public final class ZRc extends Lambda implements InterfaceC10209clk<Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f17556a;
    public final /* synthetic */ String b;
    public final /* synthetic */ AdType c;
    public final /* synthetic */ HashMap d;
    public final /* synthetic */ boolean e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ZRc(String str, String str2, AdType adType, HashMap hashMap, boolean z) {
        super(0);
        this.f17556a = str;
        this.b = str2;
        this.c = adType;
        this.d = hashMap;
        this.e = z;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Kfk invoke() {
        invoke2();
        return Kfk.f11108a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        C11801fSc.e.a(this.f17556a, this.b, this.c, NetworkType.FROM_SHAREIT, this.d, this.e);
    }
}
