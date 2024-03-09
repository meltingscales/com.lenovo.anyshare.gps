package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.download.task.XzRecord;

/* loaded from: classes7.dex */
public class VDf extends C8356_ie.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ XzRecord e;
    public final /* synthetic */ InterfaceC14604juf f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VDf(String str, String str2, String str3, String str4, XzRecord xzRecord, InterfaceC14604juf interfaceC14604juf) {
        super(str);
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = xzRecord;
        this.f = interfaceC14604juf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        XDf.a(this.b, this.c, this.d, new UDf(this));
    }
}
