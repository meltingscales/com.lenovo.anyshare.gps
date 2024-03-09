package com.lenovo.anyshare;

import com.st.entertainment.cdn.plugin.CdnGameFragment;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.ald  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8983ald extends Lambda implements InterfaceC10209clk<Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CdnGameFragment f18625a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8983ald(CdnGameFragment cdnGameFragment) {
        super(0);
        this.f18625a = cdnGameFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Kfk invoke() {
        invoke2();
        return Kfk.f11108a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        CdnGameFragment.access$getCommonLoadingLayout$p(this.f18625a).hideAd();
    }
}
