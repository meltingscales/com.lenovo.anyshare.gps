package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.web.holder.MiniProgramCardHolder;
import com.lenovo.anyshare.web.holder.MiniProgramView;

/* renamed from: com.lenovo.anyshare.vLb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC21506vLb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MiniProgramCardHolder f27900a;

    public View$OnClickListenerC21506vLb(MiniProgramCardHolder miniProgramCardHolder) {
        this.f27900a = miniProgramCardHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        MiniProgramView miniProgramView;
        if (C9504bdj.a(view)) {
            return;
        }
        miniProgramView = this.f27900a.f;
        if (miniProgramView != null) {
            miniProgramView.b();
        }
        this.f27900a.b(false);
    }
}
