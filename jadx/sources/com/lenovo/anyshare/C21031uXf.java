package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.explorer.app.adapter.ApkContentAdapter;

/* renamed from: com.lenovo.anyshare.uXf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21031uXf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Boolean f27544a;
    public final /* synthetic */ C21642vXf b;

    public C21031uXf(C21642vXf c21642vXf, Boolean bool) {
        this.b = c21642vXf;
        this.f27544a = bool;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Boolean bool = this.f27544a;
        if (bool != null && bool.booleanValue()) {
            C11554ewe.a((int) R.string.baj, 0);
            ApkContentAdapter apkContentAdapter = this.b.f27990a.e;
            if (apkContentAdapter != null) {
                apkContentAdapter.notifyDataSetChanged();
            }
            this.b.f27990a.h();
            this.b.f27990a.g();
            return;
        }
        C11554ewe.a((int) R.string.bai, 0);
    }
}
