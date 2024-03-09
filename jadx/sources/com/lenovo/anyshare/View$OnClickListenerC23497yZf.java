package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.holder.home.HomeRecentCardViewA;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.yZf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC23497yZf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SZf f29410a;
    public final /* synthetic */ HomeRecentCardViewA b;

    public View$OnClickListenerC23497yZf(SZf sZf, HomeRecentCardViewA homeRecentCardViewA) {
        this.f29410a = sZf;
        this.b = homeRecentCardViewA;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.b.a();
        MZf.f11912a.a(this.b.getCardType(), this.b, this.f29410a.d.getValue(), (r13 & 8) != 0 ? null : null, (r13 & 16) != 0 ? null : null);
        this.b.a(this.f29410a);
    }
}
