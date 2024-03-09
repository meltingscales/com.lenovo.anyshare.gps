package com.lenovo.anyshare;

import android.view.View;

/* renamed from: com.lenovo.anyshare.xY  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC22869xY implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View$OnClickListenerC24091zY f28959a;

    public View$OnClickListenerC22869xY(View$OnClickListenerC24091zY view$OnClickListenerC24091zY) {
        this.f28959a = view$OnClickListenerC24091zY;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (!C2972Hoe.q().a()) {
            C7722Ycj.a("BlockX未开启", 0);
        } else {
            C19420rpe.a(null, C19157rTg.c().b(), "allEvilMethod", "evilMethod.txt", true);
        }
    }
}
