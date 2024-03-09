package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.content.item.AppItem;
import com.ushareit.filemanager.explorer.app.holder.UpgradeAppHolder;

/* loaded from: classes7.dex */
public class EWf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UpgradeAppHolder f8328a;

    public EWf(UpgradeAppHolder upgradeAppHolder) {
        this.f8328a = upgradeAppHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        JWf jWf;
        AppItem appItem;
        jWf = this.f8328a.t;
        appItem = this.f8328a.p;
        jWf.b(appItem, this.f8328a.getBindingAdapterPosition(), view);
    }
}
