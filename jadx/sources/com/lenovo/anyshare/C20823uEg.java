package com.lenovo.anyshare;

import android.widget.Toast;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.uEg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20823uEg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C21434vEg f27393a;

    public C20823uEg(C21434vEg c21434vEg) {
        this.f27393a = c21434vEg;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f27393a.c.setVisibility(0);
        this.f27393a.d.setVisibility(8);
        Toast.makeText(ObjectStore.getContext(), (int) R.string.dp0, 0).show();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
    }
}
