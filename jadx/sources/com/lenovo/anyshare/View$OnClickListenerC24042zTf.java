package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.content.item.AppItem;
import com.ushareit.filemanager.activity.UniversalFileBrowserActivity;
import java.util.LinkedHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.zTf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC24042zTf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UniversalFileBrowserActivity f29808a;

    public View$OnClickListenerC24042zTf(UniversalFileBrowserActivity universalFileBrowserActivity) {
        this.f29808a = universalFileBrowserActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        AppItem appItem;
        AppItem appItem2;
        LinkedHashMap Kb;
        AppItem appItem3;
        String str = this.f29808a.ab() + "/Open";
        StringBuilder sb = new StringBuilder();
        appItem = this.f29808a.U;
        sb.append(appItem != null ? appItem.r : null);
        sb.append("_");
        appItem2 = this.f29808a.U;
        sb.append(appItem2 != null ? appItem2.t : null);
        String sb2 = sb.toString();
        Kb = this.f29808a.Kb();
        Kb.put("is_Install", "0");
        Kfk kfk = Kfk.f11108a;
        C19705sOa.e(str, sb2, Kb);
        UniversalFileBrowserActivity universalFileBrowserActivity = this.f29808a;
        appItem3 = universalFileBrowserActivity.U;
        C7845Yoa.b((Context) universalFileBrowserActivity, appItem3, "");
    }
}
