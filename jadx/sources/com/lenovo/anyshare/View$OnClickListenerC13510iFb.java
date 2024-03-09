package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.share.ShareActivity;
import com.lenovo.anyshare.sharezone.page.ShareZoneRecommendDialog;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.iFb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC13510iFb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareZoneRecommendDialog f21953a;

    public View$OnClickListenerC13510iFb(ShareZoneRecommendDialog shareZoneRecommendDialog) {
        this.f21953a = shareZoneRecommendDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        List list;
        this.f21953a.Jb();
        this.f21953a.dismiss();
        LinkedHashMap<String, String> linkedHashMap = new LinkedHashMap<>();
        FragmentActivity activity = this.f21953a.getActivity();
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
        list = this.f21953a.u;
        linkedHashMap.put("recommend_cnt", String.valueOf(list.size()));
        linkedHashMap.put("add_cnt", "0");
        this.f21953a.a("/close", linkedHashMap);
    }
}
