package com.lenovo.anyshare;

import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class QDh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RDh f13501a;

    public QDh(RDh rDh) {
        this.f13501a = rDh;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (C8296_cj.a(view)) {
            return;
        }
        this.f13501a.f13923a.g();
        this.f13501a.f13923a.a("Close");
        this.f13501a.f13923a.getHasStatsList().clear();
    }
}
