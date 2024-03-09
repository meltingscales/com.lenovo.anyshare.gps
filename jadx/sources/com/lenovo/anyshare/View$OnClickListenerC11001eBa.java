package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;

/* renamed from: com.lenovo.anyshare.eBa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC11001eBa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C12853hBa f20144a;

    public View$OnClickListenerC11001eBa(C12853hBa c12853hBa) {
        this.f20144a = c12853hBa;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Context context;
        String str = (String) view.getTag();
        if (TextUtils.isEmpty(str)) {
            return;
        }
        context = this.f20144a.f;
        C23838zBa.b(context, str);
    }
}
