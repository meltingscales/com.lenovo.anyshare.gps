package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.activity.UniversalFileBrowserActivity;
import java.util.LinkedHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class HTf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UniversalFileBrowserActivity f9619a;

    public HTf(UniversalFileBrowserActivity universalFileBrowserActivity) {
        this.f9619a = universalFileBrowserActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        LinkedHashMap Kb;
        String str;
        LinkedHashMap Kb2;
        String str2;
        Kb = this.f9619a.Kb();
        C19705sOa.e(this.f9619a.ab() + "/Rename", null, Kb);
        UniversalFileBrowserActivity universalFileBrowserActivity = this.f9619a;
        str = universalFileBrowserActivity.K;
        C7011Vqf a2 = C21278urf.a(universalFileBrowserActivity, str);
        if (a2 != null) {
            UniversalFileBrowserActivity universalFileBrowserActivity2 = this.f9619a;
            str2 = universalFileBrowserActivity2.B;
            C22610xAg.a(universalFileBrowserActivity2, a2, str2, new GTf(this));
            return;
        }
        Kb2 = this.f9619a.Kb();
        C6062Sie.a(this.f9619a, this.f9619a.ab() + "/error", Kb2);
        C7722Ycj.a((int) R.string.auf, 0);
    }
}
