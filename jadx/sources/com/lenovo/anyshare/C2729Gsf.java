package com.lenovo.anyshare;

import android.content.SharedPreferences;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Gsf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2729Gsf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f9404a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C4453Msf c;

    public C2729Gsf(C4453Msf c4453Msf, String str, String str2) {
        this.c = c4453Msf;
        this.f9404a = str;
        this.b = str2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        SharedPreferences.Editor d;
        d = this.c.d();
        d.putString(this.f9404a, this.b);
        d.commit();
    }
}
