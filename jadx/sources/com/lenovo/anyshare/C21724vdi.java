package com.lenovo.anyshare;

import com.ushareit.muslim.quransearch.SearchJuzFragment;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.vdi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21724vdi extends Lambda implements InterfaceC10209clk<HandlerC7000Vpf> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SearchJuzFragment f28059a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21724vdi(SearchJuzFragment searchJuzFragment) {
        super(0);
        this.f28059a = searchJuzFragment;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final HandlerC7000Vpf invoke() {
        return new HandlerC7000Vpf(this.f28059a);
    }
}
