package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.activity.UniversalFileBrowserActivity;
import java.util.LinkedHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class FTf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UniversalFileBrowserActivity f8736a;

    public FTf(UniversalFileBrowserActivity universalFileBrowserActivity) {
        this.f8736a = universalFileBrowserActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        LinkedHashMap Kb;
        String str;
        LinkedHashMap Kb2;
        Kb = this.f8736a.Kb();
        C19705sOa.e(this.f8736a.ab() + "/Move", null, Kb);
        UniversalFileBrowserActivity universalFileBrowserActivity = this.f8736a;
        str = universalFileBrowserActivity.K;
        C7011Vqf a2 = C21278urf.a(universalFileBrowserActivity, str);
        if (a2 == null) {
            Kb2 = this.f8736a.Kb();
            C6062Sie.a(this.f8736a, this.f8736a.ab() + "/error", Kb2);
            C7722Ycj.a((int) R.string.auf, 0);
            return;
        }
        this.f8736a.a(C11380ehk.a(a2), "FileBrowser");
    }
}
