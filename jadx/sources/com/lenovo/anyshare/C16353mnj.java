package com.lenovo.anyshare;

import com.ushareit.entity.item.SZItem;

/* renamed from: com.lenovo.anyshare.mnj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16353mnj implements InterfaceC11332edj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SZItem f24053a;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;

    public C16353mnj(SZItem sZItem, String str, long j) {
        this.f24053a = sZItem;
        this.b = str;
        this.c = j;
    }

    @Override // com.lenovo.anyshare.InterfaceC11332edj
    public void a() {
        C3254Inj.c(this.f24053a, this.b, this.c);
    }
}
