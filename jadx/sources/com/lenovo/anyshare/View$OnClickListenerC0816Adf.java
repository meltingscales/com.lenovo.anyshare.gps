package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.coin.widget.NoviceCardView;

/* renamed from: com.lenovo.anyshare.Adf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC0816Adf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f6584a;
    public final /* synthetic */ NoviceCardView b;

    public View$OnClickListenerC0816Adf(NoviceCardView noviceCardView, String str) {
        this.b = noviceCardView;
        this.f6584a = str;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C7519Xkf c7519Xkf;
        NoviceCardView noviceCardView = this.b;
        c7519Xkf = noviceCardView.n;
        noviceCardView.a(c7519Xkf.b, this.f6584a);
    }
}
