package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.search.widget.AutoScrollTextView;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: Add missing generic type declarations: [T] */
/* renamed from: com.lenovo.anyshare.Vyf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7099Vyf<T> extends Lambda implements InterfaceC19989slk<View, Integer, T, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AutoScrollTextView f16094a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7099Vyf(AutoScrollTextView autoScrollTextView) {
        super(3);
        this.f16094a = autoScrollTextView;
    }

    public final void a(View view, int i, T t) {
        C11440emk.e(view, "v");
        this.f16094a.a(view, i, (int) t);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.lenovo.anyshare.InterfaceC19989slk
    public /* bridge */ /* synthetic */ Kfk invoke(View view, Integer num, Object obj) {
        a(view, num.intValue(), obj);
        return Kfk.f11108a;
    }
}
