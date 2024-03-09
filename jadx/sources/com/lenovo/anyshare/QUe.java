package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.clone.content.group.base.StickyHeader;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final /* synthetic */ class QUe extends FunctionReferenceImpl implements InterfaceC19378rlk<View, Float, Kfk> {
    public QUe(StickyHeader stickyHeader) {
        super(2, stickyHeader, StickyHeader.class, "onShowHeader", "onShowHeader(Landroid/view/View;F)V", 0);
    }

    public final void a(View view, float f) {
        C11440emk.e(view, "p1");
        ((StickyHeader) this.receiver).a(view, f);
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public /* bridge */ /* synthetic */ Kfk invoke(View view, Float f) {
        a(view, f.floatValue());
        return Kfk.f11108a;
    }
}
