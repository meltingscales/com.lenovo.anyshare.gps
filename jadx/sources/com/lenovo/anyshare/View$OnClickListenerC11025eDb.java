package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.C12877hDb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.service.IShareService;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.user.UserInfo;

/* renamed from: com.lenovo.anyshare.eDb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC11025eDb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C12877hDb f20160a;

    public View$OnClickListenerC11025eDb(C12877hDb c12877hDb) {
        this.f20160a = c12877hDb;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        IShareService iShareService;
        Context context;
        Context context2;
        UserInfo userInfo = ((C12877hDb.a) view.getTag()).f21500a;
        if (userInfo.j()) {
            return;
        }
        iShareService = this.f20160a.e;
        iShareService.b().a(userInfo.f32391a, DBi.i, null);
        context = this.f20160a.f21499a;
        C7722Ycj.a(context.getResources().getString(R.string.de6), 0);
        if (C5753Rge.a(ObjectStore.getContext(), "cls_UF_SUVibrate", true)) {
            return;
        }
        context2 = this.f20160a.f21499a;
        C6062Sie.d(context2, "UF_SUVibrate");
    }
}
