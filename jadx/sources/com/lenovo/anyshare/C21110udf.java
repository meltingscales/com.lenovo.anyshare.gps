package com.lenovo.anyshare;

import android.view.ViewGroup;
import com.ushareit.coin.widget.NoviceCardHolder;
import com.ushareit.coin.widget.NoviceCardView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.udf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21110udf implements NoviceCardView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NoviceCardHolder f27614a;

    public C21110udf(NoviceCardHolder noviceCardHolder) {
        this.f27614a = noviceCardHolder;
    }

    @Override // com.ushareit.coin.widget.NoviceCardView.a
    public final void a() {
        ViewGroup parentView;
        this.f27614a.b(IJa.a());
        parentView = this.f27614a.getParentView();
        C11440emk.d(parentView, "parentView");
        parentView.setVisibility(0);
    }
}
