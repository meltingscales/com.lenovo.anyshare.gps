package com.lenovo.anyshare;

import android.widget.ImageView;
import com.ushareit.muslim.share.ShareSetTextFragment;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Ygi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7765Ygi extends Lambda implements InterfaceC10209clk<Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ImageView f17261a;
    public final /* synthetic */ ShareSetTextFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7765Ygi(ImageView imageView, ShareSetTextFragment shareSetTextFragment) {
        super(0);
        this.f17261a = imageView;
        this.b = shareSetTextFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Kfk invoke() {
        invoke2();
        return Kfk.f11108a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        ShareSetTextFragment.ShareTextAlignType shareTextAlignType;
        ShareSetTextFragment.ShareTextAlignType[] values = ShareSetTextFragment.ShareTextAlignType.values();
        shareTextAlignType = this.b.w;
        this.b.w = values[(Zgk.d(values, shareTextAlignType) + 1) % values.length];
        this.b.b(this.f17261a);
    }
}
