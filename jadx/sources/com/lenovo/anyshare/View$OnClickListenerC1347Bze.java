package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;

/* renamed from: com.lenovo.anyshare.Bze  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
final class View$OnClickListenerC1347Bze implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1939Dze f7206a;
    public final /* synthetic */ Context b;

    public View$OnClickListenerC1347Bze(C1939Dze c1939Dze, Context context) {
        this.f7206a = c1939Dze;
        this.b = context;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f7206a.f(this.b);
        C5962Rze.a("Christ/Background/x", "MyDevotion", "close", "");
    }
}
