package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.menu.ActionMenuItemBean;

/* loaded from: classes5.dex */
public class DQa extends C6396Tmh<ActionMenuItemBean, Object> {
    public final /* synthetic */ EQa l;

    public DQa(EQa eQa) {
        this.l = eQa;
    }

    @Override // com.lenovo.anyshare.C6396Tmh, com.lenovo.anyshare.C5535Qmh
    public int a(Context context, View view) {
        return (ObjectStore.getContext().getResources().getDimensionPixelOffset(R.dimen.bn6) - view.getMeasuredWidth()) - ObjectStore.getContext().getResources().getDimensionPixelOffset(R.dimen.bqp);
    }

    @Override // com.lenovo.anyshare.C6396Tmh, com.lenovo.anyshare.C5535Qmh
    public int b(Context context, View view) {
        return -ObjectStore.getContext().getResources().getDimensionPixelOffset(R.dimen.bq4);
    }
}
