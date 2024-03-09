package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.vde  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C21720vde extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f28055a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C22331wde d;

    public C21720vde(C22331wde c22331wde, String str, boolean z, String str2) {
        this.d = c22331wde;
        this.f28055a = str;
        this.b = z;
        this.c = str2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        HashMap hashMap;
        HashMap hashMap2;
        hashMap = this.d.c.b;
        if (hashMap.containsKey(this.f28055a)) {
            this.d.c(this.f28055a, this.b, this.c);
            return;
        }
        hashMap2 = this.d.c.c;
        String str = this.f28055a;
        hashMap2.put(str, new C3426Jde(str, this.b, this.c));
    }
}
