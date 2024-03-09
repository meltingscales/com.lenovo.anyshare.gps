package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.widget.Toast;

/* renamed from: com.lenovo.anyshare.cLa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class View$OnClickListenerC9894cLa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f19296a;

    public View$OnClickListenerC9894cLa(Context context) {
        this.f19296a = context;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Toast.makeText(this.f19296a, "我被点击了", 0).show();
    }
}
