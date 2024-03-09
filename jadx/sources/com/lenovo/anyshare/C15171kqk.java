package com.lenovo.anyshare;

import kotlin.jvm.internal.Lambda;
import kotlin.text.Regex;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.kqk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15171kqk extends Lambda implements InterfaceC10209clk<InterfaceC12098fqk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Regex f23152a;
    public final /* synthetic */ CharSequence b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15171kqk(Regex regex, CharSequence charSequence, int i) {
        super(0);
        this.f23152a = regex;
        this.b = charSequence;
        this.c = i;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final InterfaceC12098fqk invoke() {
        return this.f23152a.find(this.b, this.c);
    }
}
