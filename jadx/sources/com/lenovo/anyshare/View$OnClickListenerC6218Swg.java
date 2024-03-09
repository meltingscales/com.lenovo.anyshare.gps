package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Swg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC6218Swg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public static final View$OnClickListenerC6218Swg f14751a = new View$OnClickListenerC6218Swg();

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C11440emk.d(view, "it");
        Context context = view.getContext();
        if (context instanceof Activity) {
            ((Activity) context).onBackPressed();
        }
    }
}
