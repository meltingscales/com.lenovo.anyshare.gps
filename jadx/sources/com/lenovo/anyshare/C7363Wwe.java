package com.lenovo.anyshare;

import android.widget.Toast;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.christ.activity.ChristPushHandleActivity;

/* renamed from: com.lenovo.anyshare.Wwe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7363Wwe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7937Ywe f16504a;

    public C7363Wwe(C7937Ywe c7937Ywe) {
        this.f16504a = c7937Ywe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        String str;
        C6040Sge.a(ChristPushHandleActivity.A, "fetchData onFetchFailed");
        ChristPushHandleActivity christPushHandleActivity = this.f16504a.f17388a;
        Toast.makeText(christPushHandleActivity, christPushHandleActivity.getString(R.string.k8), 0).show();
        this.f16504a.f17388a.Kb();
        this.f16504a.f17388a.finish();
        ChristPushHandleActivity christPushHandleActivity2 = this.f16504a.f17388a;
        str = christPushHandleActivity2.B;
        C9583bkf.a(christPushHandleActivity2, str, "m_trans", "");
    }
}
