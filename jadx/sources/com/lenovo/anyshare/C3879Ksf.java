package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Ksf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C3879Ksf extends C8356_ie.a {
    public final /* synthetic */ long b;
    public final /* synthetic */ C4453Msf c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3879Ksf(C4453Msf c4453Msf, String str, long j) {
        super(str);
        this.c = c4453Msf;
        this.b = j;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        long a2 = this.c.a();
        long j = this.b;
        if (j > a2) {
            this.c.setLong("upload_time", j);
        }
    }
}
