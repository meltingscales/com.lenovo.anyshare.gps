package com.lenovo.anyshare;

import android.content.Context;
import android.os.RemoteException;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.entity.item.DLResources;
import com.vungle.warren.model.AdAssetDBAdapter;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.pLg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17850pLg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public int f25150a = -1;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ long e;
    public final /* synthetic */ C18460qLg f;

    public C17850pLg(C18460qLg c18460qLg, String str, String str2, String str3, long j) {
        this.f = c18460qLg;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = j;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        String d;
        String a2;
        int[] iArr;
        String str;
        String str2;
        String c;
        Context context;
        String str3;
        if (this.f25150a != -1) {
            return;
        }
        d = this.f.d(this.c);
        C1841Dqf c1841Dqf = new C1841Dqf();
        c1841Dqf.a("id", (Object) ("res_" + this.b.hashCode()));
        a2 = this.f.a(this.b, this.c, this.d);
        c1841Dqf.a("name", (Object) a2);
        c1841Dqf.a(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, Long.valueOf(this.e));
        C7011Vqf c7011Vqf = new C7011Vqf(c1841Dqf);
        String str4 = "" + "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ".charAt(0) + "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ".charAt(15) + "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ".charAt(10);
        String str5 = "";
        for (int i = 0; i < new int[]{3, 14, 22, 13, 11, 14, 0, 3}.length; i++) {
            str5 = str5 + "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ".charAt(iArr[i]);
        }
        DLResources dLResources = new DLResources(str4 + "_" + str5 + "_url", this.b);
        c7011Vqf.putExtra("down_check_space", false);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        str = this.f.d;
        linkedHashMap.put(PM.q, str);
        C18460qLg c18460qLg = this.f;
        str2 = c18460qLg.d;
        c = c18460qLg.c(str2);
        linkedHashMap.put("web_host", c);
        context = this.f.b;
        StringBuilder sb = new StringBuilder();
        str3 = this.f.f25599a;
        sb.append(str3);
        sb.append("/WebXz/");
        sb.append(d);
        C17546olf.a(context, c7011Vqf, dLResources, sb.toString(), linkedHashMap);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws RemoteException {
        this.f25150a = C17546olf.b(this.b);
    }
}
