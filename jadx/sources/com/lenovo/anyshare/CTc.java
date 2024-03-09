package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import com.anythink.core.api.IATAdvertiserInfoOperate;

/* loaded from: classes6.dex */
final class CTc implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ IATAdvertiserInfoOperate f7394a;
    public final /* synthetic */ TextView b;

    public CTc(IATAdvertiserInfoOperate iATAdvertiserInfoOperate, TextView textView) {
        this.f7394a = iATAdvertiserInfoOperate;
        this.b = textView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f7394a.showAdvertiserInfoDialog(this.b, true);
    }
}
