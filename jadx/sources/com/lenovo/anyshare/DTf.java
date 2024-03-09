package com.lenovo.anyshare;

import android.content.pm.ActivityInfo;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.activity.UniversalFileBrowserActivity;
import com.ushareit.filemanager.dialog.OtherFileBrowserAppDialog;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public final class DTf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ETf f7836a;

    public DTf(ETf eTf) {
        this.f7836a = eTf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ArrayList<ActivityInfo> arrayList;
        LinkedHashMap Kb;
        android.net.Uri uri;
        String str;
        String str2;
        arrayList = this.f7836a.f8301a.Q;
        if (arrayList != null) {
            Kb = this.f7836a.f8301a.Kb();
            C19705sOa.f(this.f7836a.f8301a.ab() + "/OpenMethod", null, Kb);
            OtherFileBrowserAppDialog.b bVar = OtherFileBrowserAppDialog.p;
            UniversalFileBrowserActivity universalFileBrowserActivity = this.f7836a.f8301a;
            uri = universalFileBrowserActivity.A;
            String valueOf = String.valueOf(uri);
            str = this.f7836a.f8301a.D;
            if (str == null) {
                str = "";
            }
            str2 = this.f7836a.f8301a.K;
            bVar.a(universalFileBrowserActivity, valueOf, str, arrayList, str2);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        String str;
        android.net.Uri uri;
        ArrayList a2;
        UniversalFileBrowserActivity universalFileBrowserActivity = this.f7836a.f8301a;
        str = universalFileBrowserActivity.D;
        uri = this.f7836a.f8301a.A;
        a2 = universalFileBrowserActivity.a(str, uri);
        universalFileBrowserActivity.Q = a2;
    }
}
