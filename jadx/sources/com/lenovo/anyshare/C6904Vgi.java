package com.lenovo.anyshare;

import com.ushareit.muslim.share.ShareSetTextFragment;
import com.ushareit.muslim.share.widget.ShareTextBorderView;
import com.ushareit.muslim.share.widget.ShareTextView;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Vgi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6904Vgi extends Lambda implements InterfaceC16940nlk<Integer, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareSetTextFragment f15949a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6904Vgi(ShareSetTextFragment shareSetTextFragment) {
        super(1);
        this.f15949a = shareSetTextFragment;
    }

    public final void a(int i) {
        ShareTextView shareTextView;
        ShareTextBorderView shareTextBorderView;
        shareTextView = this.f15949a.i;
        if (shareTextView != null) {
            shareTextView.setTextSize(i);
        }
        shareTextBorderView = this.f15949a.h;
        if (shareTextBorderView != null) {
            shareTextBorderView.a(true);
        }
        this.f15949a.k(i);
        this.f15949a.u = i;
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(Integer num) {
        a(num.intValue());
        return Kfk.f11108a;
    }
}
