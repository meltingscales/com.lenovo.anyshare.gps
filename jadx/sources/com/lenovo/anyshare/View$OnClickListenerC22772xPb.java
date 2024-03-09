package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.ushareit.notilock.NotiLockListActivity;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.xPb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC22772xPb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NotiLockListActivity f28884a;

    public View$OnClickListenerC22772xPb(NotiLockListActivity notiLockListActivity) {
        this.f28884a = notiLockListActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        str = this.f28884a.A;
        linkedHashMap.put("portal", str);
        C19705sOa.e("notify_blocker/home/back", null, linkedHashMap);
        this.f28884a.finish();
    }
}
