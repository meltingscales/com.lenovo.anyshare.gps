package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.noi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
class C16974noi extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f24506a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Context c;

    public C16974noi(String str, String str2, Context context) {
        this.f24506a = str;
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
        hashMap.put("PackageName", this.f24506a);
        hashMap.put("Result", this.b);
        C6062Sie.a(this.c, "ZJ_ExportAppDataError", hashMap);
    }
}
