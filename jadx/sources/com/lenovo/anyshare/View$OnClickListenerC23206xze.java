package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import java.util.List;

/* renamed from: com.lenovo.anyshare.xze  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
final class View$OnClickListenerC23206xze implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1939Dze f29210a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ List c;

    public View$OnClickListenerC23206xze(C1939Dze c1939Dze, Context context, List list) {
        this.f29210a = c1939Dze;
        this.b = context;
        this.c = list;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f29210a.f(this.b);
        C5962Rze.a("Christ/Background/x", "PopularDevotion", "close", "");
    }
}
