package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.web.holder.MiniProgramCardHolder;
import com.lenovo.anyshare.web.holder.MiniProgramView;

/* renamed from: com.lenovo.anyshare.uLb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC20895uLb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MiniProgramCardHolder f27452a;

    public View$OnClickListenerC20895uLb(MiniProgramCardHolder miniProgramCardHolder) {
        this.f27452a = miniProgramCardHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        MiniProgramView miniProgramView;
        if (C9504bdj.a(view)) {
            return;
        }
        miniProgramView = this.f27452a.b;
        if (miniProgramView != null) {
            miniProgramView.b();
        }
        this.f27452a.b(true);
    }
}
