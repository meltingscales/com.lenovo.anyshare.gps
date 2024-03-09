package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.ushareit.notilock.NotiLockSettingActivity;
import com.ushareit.theme.night.view.NightImageView;
import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
public class FPb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NightImageView f8708a;
    public final /* synthetic */ NotiLockSettingActivity b;

    public FPb(NotiLockSettingActivity notiLockSettingActivity, NightImageView nightImageView) {
        this.b = notiLockSettingActivity;
        this.f8708a = nightImageView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        str = this.b.A;
        linkedHashMap.put("portal", str);
        C19705sOa.e("notify_blocker/settings/more", null, linkedHashMap);
        this.b.c(this.f8708a);
    }
}
