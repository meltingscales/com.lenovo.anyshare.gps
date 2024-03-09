package com.lenovo.anyshare;

import android.widget.Toast;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes7.dex */
public class VPg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WPg f15790a;

    public VPg(WPg wPg) {
        this.f15790a = wPg;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Toast.makeText(ObjectStore.getContext(), (int) R.string.ayq, 0).show();
    }
}
