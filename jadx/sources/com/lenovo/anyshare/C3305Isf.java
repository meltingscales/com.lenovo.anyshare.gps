package com.lenovo.anyshare;

import android.content.SharedPreferences;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Isf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C3305Isf extends C8356_ie.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ C4453Msf d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3305Isf(C4453Msf c4453Msf, String str, String str2, int i) {
        super(str);
        this.d = c4453Msf;
        this.b = str2;
        this.c = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        SharedPreferences.Editor d;
        d = this.d.d();
        d.putInt(this.b, this.c);
        d.commit();
    }
}
