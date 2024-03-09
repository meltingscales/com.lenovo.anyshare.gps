package com.lenovo.anyshare;

import android.content.Context;
import android.widget.Toast;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.fJg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11706fJg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C12948hJg f20649a;

    public C11706fJg(C12948hJg c12948hJg) {
        this.f20649a = c12948hJg;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Context context;
        context = this.f20649a.f21547a;
        Toast.makeText(context, "FILE DOWNLOADED!", 0).show();
    }
}
