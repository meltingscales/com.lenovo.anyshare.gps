package com.lenovo.anyshare;

import com.ushareit.muslim.quransearch.SearchChapterFragment;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.ndi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16843ndi extends Lambda implements InterfaceC10209clk<HandlerC7000Vpf> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SearchChapterFragment f24413a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16843ndi(SearchChapterFragment searchChapterFragment) {
        super(0);
        this.f24413a = searchChapterFragment;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final HandlerC7000Vpf invoke() {
        return new HandlerC7000Vpf(this.f24413a);
    }
}
