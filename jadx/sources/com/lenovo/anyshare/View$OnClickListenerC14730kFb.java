package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.share.ShareActivity;
import com.lenovo.anyshare.sharezone.page.ShareZoneRecommendDialog;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.kFb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC14730kFb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareZoneRecommendDialog f22837a;

    public View$OnClickListenerC14730kFb(ShareZoneRecommendDialog shareZoneRecommendDialog) {
        this.f22837a = shareZoneRecommendDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC10209clk interfaceC10209clk;
        String str;
        List list;
        this.f22837a.Jb();
        interfaceC10209clk = this.f22837a.w;
        if (interfaceC10209clk != null) {
            Kfk kfk = (Kfk) interfaceC10209clk.invoke();
        }
        this.f22837a.dismiss();
        LinkedHashMap<String, String> linkedHashMap = new LinkedHashMap<>();
        FragmentActivity activity = this.f22837a.getActivity();
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
        list = this.f22837a.u;
        linkedHashMap.put("recommend_cnt", String.valueOf(list.size()));
        linkedHashMap.put("add_cnt", "0");
        this.f22837a.a("/exit", linkedHashMap);
    }
}
