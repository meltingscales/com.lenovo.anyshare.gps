package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.activity.UniversalFileBrowserActivity;

/* loaded from: classes7.dex */
public final class KTf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UniversalFileBrowserActivity f10973a;

    public KTf(UniversalFileBrowserActivity universalFileBrowserActivity) {
        this.f10973a = universalFileBrowserActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f10973a.Ob();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        String str;
        android.net.Uri uri;
        String str2;
        UniversalFileBrowserActivity universalFileBrowserActivity = this.f10973a;
        str = universalFileBrowserActivity.D;
        UniversalFileBrowserActivity universalFileBrowserActivity2 = this.f10973a;
        uri = universalFileBrowserActivity2.A;
        universalFileBrowserActivity.K = YAg.a(str, universalFileBrowserActivity2, uri, false, true, "");
        str2 = this.f10973a.K;
        if (str2 == null || !C5786Rje.n(str2)) {
            return;
        }
        this.f10973a.L = C5786Rje.d(str2);
    }
}
