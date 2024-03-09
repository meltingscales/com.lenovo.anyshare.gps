package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.qoi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
class C18804qoi extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f25851a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Context c;

    public C18804qoi(String str, String str2, Context context) {
        this.f25851a = str;
        this.b = str2;
        this.c = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        HashMap hashMap = new HashMap();
        hashMap.put("TargetModel", C19999smi.d().y);
        hashMap.put("Content", this.f25851a);
        hashMap.put("Result", this.b);
        C6062Sie.a(this.c, "ZJ_PortConfigureError", hashMap);
    }
}
