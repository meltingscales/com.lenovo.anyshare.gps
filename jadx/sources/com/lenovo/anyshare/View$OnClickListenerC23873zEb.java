package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.ShareActivity;
import com.lenovo.anyshare.sharezone.page.RemoteShareZoneDialog;
import com.ushareit.user.UserInfo;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.zEb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC23873zEb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RemoteShareZoneDialog f29687a;

    public View$OnClickListenerC23873zEb(RemoteShareZoneDialog remoteShareZoneDialog) {
        this.f29687a = remoteShareZoneDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        List list;
        InterfaceC3805Kli interfaceC3805Kli;
        UserInfo userInfo;
        String str;
        this.f29687a.o = true;
        list = this.f29687a.r;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!AFb.a((AbstractC23099xqf) obj, false, 1, null)) {
                arrayList.add(obj);
            }
        }
        RemoteShareZoneDialog remoteShareZoneDialog = this.f29687a;
        interfaceC3805Kli = remoteShareZoneDialog.p;
        userInfo = this.f29687a.q;
        remoteShareZoneDialog.a(interfaceC3805Kli, userInfo, arrayList);
        if (!arrayList.isEmpty()) {
            String string = this.f29687a.getString(R.string.c9o);
            C11440emk.d(string, "getString(R.string.modul…r_share_zone_toast_added)");
            C7722Ycj.a(string, 0);
        }
        this.f29687a.dismiss();
        LinkedHashMap<String, String> linkedHashMap = new LinkedHashMap<>();
        FragmentActivity activity = this.f29687a.getActivity();
        if (!(activity instanceof ShareActivity)) {
            activity = null;
        }
        ShareActivity shareActivity = (ShareActivity) activity;
        if (shareActivity != null) {
            str = (shareActivity.t() || shareActivity.Ob()) ? "send" : "receive";
        } else {
            str = "";
        }
        linkedHashMap.put("portal", str);
        this.f29687a.a("/get_all", linkedHashMap);
    }
}
