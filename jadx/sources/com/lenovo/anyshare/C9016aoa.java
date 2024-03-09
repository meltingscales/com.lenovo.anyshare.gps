package com.lenovo.anyshare;

import kotlin.Triple;
import kotlin.jvm.internal.Lambda;

/* renamed from: com.lenovo.anyshare.aoa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C9016aoa extends Lambda implements InterfaceC10209clk<Triple<? extends Long, ? extends Long, ? extends String>[]> {

    /* renamed from: a  reason: collision with root package name */
    public static final C9016aoa f18647a = new C9016aoa();

    public C9016aoa() {
        super(0);
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final Triple<? extends Long, ? extends Long, ? extends String>[] invoke() {
        Long valueOf = Long.valueOf((long) C22794xRb.c);
        Long valueOf2 = Long.valueOf((long) com.anythink.expressad.exoplayer.e.a.g.k);
        Long valueOf3 = Long.valueOf((long) C22794xRb.d);
        Long valueOf4 = Long.valueOf((long) C22794xRb.e);
        return new Triple[]{new Triple<>(0L, 1048576L, "<1M"), new Triple<>(1048576L, valueOf, "1MB-5MB"), new Triple<>(valueOf, valueOf2, "5MB-10MB"), new Triple<>(valueOf2, 20971520L, "10MB-20MB"), new Triple<>(20971520L, valueOf3, "20MB-50MB"), new Triple<>(valueOf3, valueOf4, "50MB-100MB"), new Triple<>(valueOf4, 209715200L, "100MB-200MB"), new Triple<>(209715200L, 524288000L, "200MB-500MB"), new Triple<>(524288000L, 1073741824L, "500MB-1GB"), new Triple<>(1073741824L, 2147483648L, "1GB-2GB"), new Triple<>(2147483648L, Long.MAX_VALUE, ">=2GB")};
    }
}
