package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.ShareActivity;
import com.lenovo.anyshare.sharezone.bean.RecommendSense;
import com.lenovo.anyshare.sharezone.page.ShareZoneRecommendDialog;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.jFb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC14121jFb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareZoneRecommendDialog f22404a;
    public final /* synthetic */ View b;

    public View$OnClickListenerC14121jFb(ShareZoneRecommendDialog shareZoneRecommendDialog, View view) {
        this.f22404a = shareZoneRecommendDialog;
        this.b = view;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        List list;
        List list2;
        List list3;
        List list4;
        List list5;
        InterfaceC16940nlk interfaceC16940nlk;
        list = this.f22404a.u;
        if (!list.isEmpty()) {
            ShareZoneRecommendDialog shareZoneRecommendDialog = this.f22404a;
            list2 = shareZoneRecommendDialog.u;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list2) {
                if (AFb.a((AbstractC23099xqf) obj, false, 1, null)) {
                    arrayList.add(obj);
                }
            }
            shareZoneRecommendDialog.g(arrayList);
            list3 = this.f22404a.u;
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : list3) {
                if (AFb.a((AbstractC23099xqf) obj2, false, 1, null)) {
                    arrayList2.add(obj2);
                }
            }
            int size = arrayList2.size();
            String string = this.f22404a.getString(R.string.c9p, Integer.valueOf(size));
            C11440emk.d(string, "getString(R.string.modul…select_added, checkedNum)");
            boolean z = this.f22404a.Hb() == RecommendSense.HOME && C22029wDb.l.j();
            String str = "";
            if (size != 0) {
                this.f22404a.t = true;
                interfaceC16940nlk = this.f22404a.x;
                if (interfaceC16940nlk != null) {
                    Kfk kfk = (Kfk) interfaceC16940nlk.invoke(z ? string : "");
                }
                if (z) {
                    C22029wDb.l.a(false);
                } else {
                    C7722Ycj.a(string, 0);
                }
            }
            LinkedHashMap<String, String> linkedHashMap = new LinkedHashMap<>();
            FragmentActivity activity = this.f22404a.getActivity();
            if (!(activity instanceof ShareActivity)) {
                activity = null;
            }
            ShareActivity shareActivity = (ShareActivity) activity;
            if (shareActivity != null) {
                str = (shareActivity.t() || shareActivity.Ob()) ? "send" : "receive";
            }
            linkedHashMap.put("portal", str);
            list4 = this.f22404a.u;
            linkedHashMap.put("recommend_cnt", String.valueOf(list4.size()));
            linkedHashMap.put("add_cnt", String.valueOf(size));
            this.f22404a.a("/add", linkedHashMap);
            Context context = this.b.getContext();
            C11440emk.d(context, "view.context");
            list5 = this.f22404a.u;
            ArrayList arrayList3 = new ArrayList();
            for (Object obj3 : list5) {
                if (AFb.a((AbstractC23099xqf) obj3, false, 1, null)) {
                    arrayList3.add(obj3);
                }
            }
            C23884zFb.a(context, arrayList3, this.f22404a.Hb());
        }
        this.f22404a.dismiss();
    }
}
