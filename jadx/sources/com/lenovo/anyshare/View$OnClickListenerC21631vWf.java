package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.content.item.AppItem;
import com.ushareit.filemanager.explorer.app.holder.AppUnAZHolder;
import com.ushareit.filemanager.explorer.app.operate.Operation;

/* renamed from: com.lenovo.anyshare.vWf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC21631vWf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppUnAZHolder f27982a;

    public View$OnClickListenerC21631vWf(AppUnAZHolder appUnAZHolder) {
        this.f27982a = appUnAZHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        AppItem appItem;
        AppUnAZHolder appUnAZHolder = this.f27982a;
        KWf kWf = appUnAZHolder.k;
        if (kWf != null) {
            appItem = appUnAZHolder.r;
            kWf.a(appItem, Operation.UNAZ);
        }
    }
}
