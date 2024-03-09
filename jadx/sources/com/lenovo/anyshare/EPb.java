package com.lenovo.anyshare;

import android.content.Intent;
import android.view.View;
import com.lenovo.ushareit.notilock.NotiLockAppSettingSearchActivity;
import com.lenovo.ushareit.notilock.NotiLockSettingActivity;
import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
public class EPb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NotiLockSettingActivity f8272a;

    public EPb(NotiLockSettingActivity notiLockSettingActivity) {
        this.f8272a = notiLockSettingActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        str = this.f8272a.A;
        linkedHashMap.put("portal", str);
        C19705sOa.e("notify_blocker/settings/search", null, linkedHashMap);
        NotiLockSettingActivity notiLockSettingActivity = this.f8272a;
        notiLockSettingActivity.startActivity(new Intent(notiLockSettingActivity, NotiLockAppSettingSearchActivity.class));
    }
}
