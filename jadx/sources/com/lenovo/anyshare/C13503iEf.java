package com.lenovo.anyshare;

import android.content.Context;
import android.os.RemoteException;
import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.entity.item.DLResources;
import com.vungle.warren.model.AdAssetDBAdapter;
import java.util.LinkedHashMap;
import java.util.UUID;

/* renamed from: com.lenovo.anyshare.iEf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13503iEf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public int f21948a = -1;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ long e;
    public final /* synthetic */ C14114jEf f;

    public C13503iEf(C14114jEf c14114jEf, String str, String str2, String str3, long j) {
        this.f = c14114jEf;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = j;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        String b;
        int[] iArr;
        String str;
        String str2;
        Context context;
        String str3;
        int lastIndexOf;
        if (this.f21948a != -1) {
            return;
        }
        String d = C5786Rje.d(android.net.Uri.parse(this.b).getPath());
        if (!TextUtils.isEmpty(this.c) && (lastIndexOf = this.c.lastIndexOf("attachment;filename=")) >= 0) {
            d = C14114jEf.c(this.c.substring(lastIndexOf + 20));
        }
        if (C13263hke.b(d)) {
            d = UUID.randomUUID().toString() + "." + MimeTypeMap.getSingleton().getExtensionFromMimeType(this.d);
        }
        b = C14114jEf.b(this.d);
        C1841Dqf c1841Dqf = new C1841Dqf();
        c1841Dqf.a("id", (Object) ("res_" + this.b.hashCode()));
        c1841Dqf.a("name", (Object) d);
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
        str2 = this.f.d;
        linkedHashMap.put("web_host", WEf.b(str2));
        context = this.f.b;
        StringBuilder sb = new StringBuilder();
        str3 = this.f.f22395a;
        sb.append(str3);
        sb.append("/FDWeb/");
        sb.append(b);
        C17546olf.a(context, c7011Vqf, dLResources, sb.toString(), linkedHashMap);
        this.f.d(this.b);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws RemoteException {
        this.f21948a = C17546olf.b(this.b);
    }
}
