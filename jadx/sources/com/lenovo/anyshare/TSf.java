package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.activity.LocalMediaActivity2;

/* loaded from: classes7.dex */
public class TSf implements InterfaceC21063u_f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LocalMediaActivity2 f14916a;

    public TSf(LocalMediaActivity2 localMediaActivity2) {
        this.f14916a = localMediaActivity2;
    }

    @Override // com.lenovo.anyshare.InterfaceC21063u_f
    public void a(View view, Object obj, int i) {
        OTf oTf;
        try {
            oTf = this.f14916a.ja;
            oTf.a(this.f14916a, view, obj, i, this.f14916a.X.getLocationStats());
        } catch (Exception unused) {
        }
    }
}
