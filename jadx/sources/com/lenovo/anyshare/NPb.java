package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.ushareit.notilock.NotiLockStartActivity;
import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
public class NPb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NotiLockStartActivity f12260a;

    public NPb(NotiLockStartActivity notiLockStartActivity) {
        this.f12260a = notiLockStartActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        String str2;
        String str3;
        String sb;
        if (C8730aQb.a(this.f12260a)) {
            NotiLockStartActivity notiLockStartActivity = this.f12260a;
            str2 = notiLockStartActivity.A;
            if (str2 == null) {
                sb = "origin_granted";
            } else {
                StringBuilder sb2 = new StringBuilder();
                str3 = this.f12260a.A;
                sb2.append(str3);
                sb2.append("_origin_granted");
                sb = sb2.toString();
            }
            notiLockStartActivity.j(sb);
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        str = this.f12260a.A;
        linkedHashMap.put("portal", str);
        C19705sOa.e("notify_blocker/permission/open", null, linkedHashMap);
        C8730aQb.b(this.f12260a);
        C22080wHi.b().a("/local/activity/float_guide").b(343932928).a("type", 1).a(this.f12260a);
    }
}
