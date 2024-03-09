package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.activity.UniversalFileBrowserActivity;
import java.util.LinkedHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class ITf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UniversalFileBrowserActivity f10068a;

    public ITf(UniversalFileBrowserActivity universalFileBrowserActivity) {
        this.f10068a = universalFileBrowserActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        LinkedHashMap Kb;
        String str;
        LinkedHashMap Kb2;
        String str2;
        String str3;
        Kb = this.f10068a.Kb();
        C19705sOa.e(this.f10068a.ab() + "/Information", null, Kb);
        UniversalFileBrowserActivity universalFileBrowserActivity = this.f10068a;
        str = universalFileBrowserActivity.K;
        C7011Vqf a2 = C21278urf.a(universalFileBrowserActivity, str);
        if (a2 != null) {
            UniversalFileBrowserActivity universalFileBrowserActivity2 = this.f10068a;
            str2 = universalFileBrowserActivity2.K;
            a2.j = str2;
            str3 = this.f10068a.L;
            a2.n = str3;
            Kfk kfk = Kfk.f11108a;
            C22610xAg.d(universalFileBrowserActivity2, a2, "");
            return;
        }
        Kb2 = this.f10068a.Kb();
        C6062Sie.a(this.f10068a, this.f10068a.ab() + "/error", Kb2);
        C7722Ycj.a((int) R.string.auf, 0);
    }
}
