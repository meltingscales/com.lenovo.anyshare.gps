package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.explorer.app.adapter.ApkContentAdapter;

/* loaded from: classes7.dex */
public class _Wf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Boolean f18033a;
    public final /* synthetic */ C8811aXf b;

    public _Wf(C8811aXf c8811aXf, Boolean bool) {
        this.b = c8811aXf;
        this.f18033a = bool;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Boolean bool = this.f18033a;
        if (bool != null && bool.booleanValue()) {
            FragmentActivity fragmentActivity = this.b.f18481a;
            if (fragmentActivity == null) {
                C7722Ycj.a((int) R.string.bab, 0);
            } else {
                NVf.f12315a.a(fragmentActivity, new ZWf(this));
            }
            ApkContentAdapter apkContentAdapter = this.b.b.i;
            if (apkContentAdapter != null) {
                apkContentAdapter.notifyDataSetChanged();
            }
            this.b.b.l.h();
            this.b.b.l.g();
            return;
        }
        C7722Ycj.a((int) R.string.baa, 0);
    }
}
