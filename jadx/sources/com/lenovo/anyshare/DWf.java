package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.content.item.AppItem;
import com.ushareit.filemanager.explorer.app.holder.UpgradeAppHolder;

/* loaded from: classes7.dex */
public class DWf implements View.OnLongClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UpgradeAppHolder f7870a;

    public DWf(UpgradeAppHolder upgradeAppHolder) {
        this.f7870a = upgradeAppHolder;
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        JWf jWf;
        JWf jWf2;
        AppItem appItem;
        jWf = this.f7870a.t;
        if (jWf != null) {
            jWf2 = this.f7870a.t;
            appItem = this.f7870a.p;
            jWf2.a(appItem, this.f7870a.getBindingAdapterPosition(), view);
            return true;
        }
        return true;
    }
}
