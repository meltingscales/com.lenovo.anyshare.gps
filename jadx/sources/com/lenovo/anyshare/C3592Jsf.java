package com.lenovo.anyshare;

import android.content.SharedPreferences;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Jsf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C3592Jsf extends C8356_ie.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ C4453Msf c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3592Jsf(C4453Msf c4453Msf, String str, String str2) {
        super(str);
        this.c = c4453Msf;
        this.b = str2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        SharedPreferences e;
        SharedPreferences.Editor d;
        e = this.c.e();
        d = this.c.d();
        d.putInt(this.b, e.getInt(this.b, 0) + 1);
        d.commit();
    }
}
