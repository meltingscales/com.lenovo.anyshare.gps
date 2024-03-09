package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Cze  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC1649Cze implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1939Dze f7669a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ C3359Ixe c;

    public View$OnClickListenerC1649Cze(C1939Dze c1939Dze, Context context, C3359Ixe c3359Ixe) {
        this.f7669a = c1939Dze;
        this.b = context;
        this.c = c3359Ixe;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f7669a.b(this.b, this.c);
    }
}
