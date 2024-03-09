package com.lenovo.anyshare;

import android.content.pm.ActivityInfo;
import android.view.View;
import com.ushareit.filemanager.activity.UniversalFileBrowserActivity;
import com.ushareit.filemanager.dialog.OtherFileBrowserAppDialog;
import java.io.File;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class ETf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UniversalFileBrowserActivity f8301a;

    public ETf(UniversalFileBrowserActivity universalFileBrowserActivity) {
        this.f8301a = universalFileBrowserActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        LinkedHashMap Kb;
        ArrayList<ActivityInfo> arrayList;
        android.net.Uri uri;
        String str;
        String str2;
        LinkedHashMap Kb2;
        String str3;
        String str4;
        String str5;
        Kb = this.f8301a.Kb();
        Kb.put("is_Install", "0");
        Kfk kfk = Kfk.f11108a;
        C19705sOa.e(this.f8301a.ab() + "/Open", null, Kb);
        arrayList = this.f8301a.Q;
        boolean z = false;
        if (!(arrayList == null || arrayList.isEmpty())) {
            uri = this.f8301a.A;
            String valueOf = String.valueOf(uri);
            str = this.f8301a.K;
            if ((str == null || str.length() == 0) ? true : true) {
                return;
            }
            try {
                UniversalFileBrowserActivity universalFileBrowserActivity = this.f8301a;
                UniversalFileBrowserActivity universalFileBrowserActivity2 = this.f8301a;
                str5 = this.f8301a.K;
                str2 = String.valueOf(universalFileBrowserActivity.a(universalFileBrowserActivity2, new File(str5)));
            } catch (Exception unused) {
                str2 = valueOf;
            }
            Kb2 = this.f8301a.Kb();
            C19705sOa.f(this.f8301a.ab() + "/OpenMethod", null, Kb2);
            OtherFileBrowserAppDialog.b bVar = OtherFileBrowserAppDialog.p;
            UniversalFileBrowserActivity universalFileBrowserActivity3 = this.f8301a;
            str3 = universalFileBrowserActivity3.D;
            if (str3 == null) {
                str3 = "*/*";
            }
            str4 = this.f8301a.K;
            bVar.a(universalFileBrowserActivity3, str2, str3, arrayList, str4);
            return;
        }
        C8356_ie.a(new DTf(this));
    }
}
