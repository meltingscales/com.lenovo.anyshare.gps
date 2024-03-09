package com.lenovo.anyshare;

import android.content.SharedPreferences;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Hsf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C3017Hsf extends C8356_ie.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;
    public final /* synthetic */ C4453Msf d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3017Hsf(C4453Msf c4453Msf, String str, String str2, long j) {
        super(str);
        this.d = c4453Msf;
        this.b = str2;
        this.c = j;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        SharedPreferences.Editor d;
        d = this.d.d();
        d.putLong(this.b, this.c);
        d.commit();
    }
}
