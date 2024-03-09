package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.ushareit.notilock.NotiLockListActivity;
import com.lenovo.ushareit.notilock.adapter.NotiLockLockedNotifyAdapter;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.zPb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC23994zPb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NotiLockListActivity f29777a;

    public View$OnClickListenerC23994zPb(NotiLockListActivity notiLockListActivity) {
        this.f29777a = notiLockListActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        NotiLockLockedNotifyAdapter notiLockLockedNotifyAdapter;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        str = this.f29777a.A;
        linkedHashMap.put("portal", str);
        notiLockLockedNotifyAdapter = this.f29777a.N;
        linkedHashMap.put("all_cnt", String.valueOf(notiLockLockedNotifyAdapter.getItemCount()));
        C19705sOa.e("notify_blocker/home/b_clear", null, linkedHashMap);
        C8356_ie.a(new C23383yPb(this));
    }
}
