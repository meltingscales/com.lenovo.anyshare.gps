package com.lenovo.anyshare;

import com.ushareit.downloader.search.adapter.DownSearchPageAdapter;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Kyf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3945Kyf extends Lambda implements InterfaceC10209clk<Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DownSearchPageAdapter f11250a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3945Kyf(DownSearchPageAdapter downSearchPageAdapter) {
        super(0);
        this.f11250a = downSearchPageAdapter;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Boolean invoke() {
        return Boolean.valueOf(invoke2());
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final boolean invoke2() {
        return this.f11250a.H();
    }
}
