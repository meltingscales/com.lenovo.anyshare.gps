package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.gsh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12729gsh extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C13362hsh f21401a;
    public final /* synthetic */ C10899dsh b;

    public C12729gsh(C13362hsh c13362hsh, C10899dsh c10899dsh) {
        this.f21401a = c13362hsh;
        this.b = c10899dsh;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C13362hsh c13362hsh = this.f21401a;
        C11509esh c11509esh = c13362hsh.f21832a;
        Context context = c13362hsh.e.getContext();
        C13362hsh c13362hsh2 = this.f21401a;
        c11509esh.a(context, c13362hsh2.b, this.b, c13362hsh2.c, c13362hsh2.e);
    }
}
