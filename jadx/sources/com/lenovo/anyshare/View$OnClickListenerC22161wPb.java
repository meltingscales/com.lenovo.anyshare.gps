package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.ushareit.notilock.NotiLockListActivity;
import com.lenovo.ushareit.notilock.NotiLockSettingActivity;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.wPb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC22161wPb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NotiLockListActivity f28371a;

    public View$OnClickListenerC22161wPb(NotiLockListActivity notiLockListActivity) {
        this.f28371a = notiLockListActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        String str2;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        str = this.f28371a.A;
        linkedHashMap.put("portal", str);
        C19705sOa.e("notify_blocker/home/settings", null, linkedHashMap);
        NotiLockListActivity notiLockListActivity = this.f28371a;
        StringBuilder sb = new StringBuilder();
        str2 = this.f28371a.A;
        sb.append(str2);
        sb.append("_lockList");
        NotiLockSettingActivity.a(notiLockListActivity, sb.toString());
    }
}
