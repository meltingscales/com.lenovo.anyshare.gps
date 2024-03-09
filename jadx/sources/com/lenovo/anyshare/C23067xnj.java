package com.lenovo.anyshare;

import com.ushareit.entity.item.SZItem;

/* renamed from: com.lenovo.anyshare.xnj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23067xnj implements InterfaceC11332edj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f29117a;
    public final /* synthetic */ SZItem b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long d;

    public C23067xnj(String str, SZItem sZItem, String str2, long j) {
        this.f29117a = str;
        this.b = sZItem;
        this.c = str2;
        this.d = j;
    }

    @Override // com.lenovo.anyshare.InterfaceC11332edj
    public void a() {
        C3254Inj.c(this.f29117a, this.b, this.c, this.d);
    }
}
