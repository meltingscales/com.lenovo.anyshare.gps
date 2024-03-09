package com.lenovo.anyshare;

import android.widget.Toast;
import com.lenovo.anyshare.C12109frj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.drj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10889drj extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f20061a;
    public final /* synthetic */ C7876Yqj b;
    public final /* synthetic */ C12109frj c;

    public C10889drj(C12109frj c12109frj, boolean z, C7876Yqj c7876Yqj) {
        this.c = c12109frj;
        this.f20061a = z;
        this.b = c7876Yqj;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f20061a) {
            Toast.makeText(ObjectStore.getContext(), ObjectStore.getContext().getResources().getText(R.string.avd), 0).show();
            this.c.c(this.b);
        }
        for (C12109frj.b bVar : this.c.f20953a) {
            if (bVar != null) {
                bVar.a(this.b, this.f20061a);
            }
        }
    }
}
