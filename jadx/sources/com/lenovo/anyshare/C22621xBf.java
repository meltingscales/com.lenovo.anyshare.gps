package com.lenovo.anyshare;

import android.content.Context;
import android.widget.Toast;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.xBf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22621xBf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23843zBf f28773a;

    public C22621xBf(C23843zBf c23843zBf) {
        this.f28773a = c23843zBf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Context context;
        context = this.f28773a.f29662a;
        Toast.makeText(context, "FILE DOWNLOADED!", 0).show();
    }
}
