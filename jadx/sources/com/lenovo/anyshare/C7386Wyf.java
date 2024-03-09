package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.search.widget.AutoScrollTextView;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Wyf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7386Wyf extends Lambda implements InterfaceC10209clk<View> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AutoScrollTextView f16521a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7386Wyf(AutoScrollTextView autoScrollTextView) {
        super(0);
        this.f16521a = autoScrollTextView;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final View invoke() {
        return this.f16521a.getChildView();
    }
}
