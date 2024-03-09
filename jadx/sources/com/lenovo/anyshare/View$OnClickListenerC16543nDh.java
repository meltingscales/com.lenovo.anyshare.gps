package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.muslim.athkar.AthkarHolder;
import com.ushareit.muslim.share.ShareSelectBgActivity;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.nDh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC16543nDh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AthkarHolder f24193a;
    public final /* synthetic */ UFh b;

    public View$OnClickListenerC16543nDh(AthkarHolder athkarHolder, UFh uFh) {
        this.f24193a = athkarHolder;
        this.b = uFh;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (C8296_cj.a(view)) {
            return;
        }
        ShareSelectBgActivity.a aVar = ShareSelectBgActivity.L;
        C11440emk.d(view, "it");
        Context context = view.getContext();
        C11440emk.d(context, "it.context");
        UFh uFh = this.b;
        aVar.a(context, uFh.contentEn, uFh.text, "", "athkar");
        this.f24193a.a(this.b);
    }
}
