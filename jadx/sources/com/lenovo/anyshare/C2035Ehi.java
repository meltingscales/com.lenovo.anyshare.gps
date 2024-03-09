package com.lenovo.anyshare;

import android.content.Context;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Ehi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2035Ehi extends Lambda implements InterfaceC10209clk<List<? extends Pair<? extends Integer, ? extends Integer>>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f8454a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2035Ehi(Context context) {
        super(0);
        this.f8454a = context;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final List<? extends Pair<? extends Integer, ? extends Integer>> invoke() {
        return C18720qhi.b.a(this.f8454a);
    }
}
