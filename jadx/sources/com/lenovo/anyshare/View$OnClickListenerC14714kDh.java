package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.athkar.AthkarHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.kDh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC14714kDh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AthkarHolder f22824a;

    public View$OnClickListenerC14714kDh(AthkarHolder athkarHolder) {
        this.f22824a = athkarHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        AthkarHolder athkarHolder = this.f22824a;
        C11440emk.d(view, "it");
        athkarHolder.b(view);
    }
}
