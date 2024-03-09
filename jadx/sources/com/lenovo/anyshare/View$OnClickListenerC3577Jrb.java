package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.permission.BasePermissionFragment;

/* renamed from: com.lenovo.anyshare.Jrb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC3577Jrb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BasePermissionFragment f10710a;

    public View$OnClickListenerC3577Jrb(BasePermissionFragment basePermissionFragment) {
        this.f10710a = basePermissionFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        if (this.f10710a.d.c(false)) {
            this.f10710a.y("fore");
        } else {
            z = this.f10710a.p;
            if (z) {
                this.f10710a.Eb();
            }
        }
        C22520wtb.a("/next", this.f10710a.Db());
    }
}
