package com.lenovo.anyshare;

import android.content.Context;
import android.widget.Toast;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.wBf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22010wBf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ long f28260a;
    public final /* synthetic */ long b;
    public final /* synthetic */ C23843zBf c;

    public C22010wBf(C23843zBf c23843zBf, long j, long j2) {
        this.c = c23843zBf;
        this.f28260a = j;
        this.b = j2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Context context;
        long j = this.f28260a;
        int i = j == 0 ? 0 : (int) ((this.b * 100) / j);
        context = this.c.f29662a;
        Toast.makeText(context, ObjectStore.getContext().getResources().getString(R.string.bsb, Integer.valueOf(i)), 0).show();
    }
}
