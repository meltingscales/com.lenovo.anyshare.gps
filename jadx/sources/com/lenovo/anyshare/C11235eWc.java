package com.lenovo.anyshare;

import com.lenovo.anyshare.C23439yUc;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.eWc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11235eWc implements C23439yUc.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11845fWc f20323a;

    public C11235eWc(C11845fWc c11845fWc) {
        this.f20323a = c11845fWc;
    }

    @Override // com.lenovo.anyshare.C23439yUc.b
    public void a(String str, long j, long j2) {
        int i;
        C10626dWc c10626dWc;
        StringBuilder sb = new StringBuilder();
        sb.append("onProgress threadId : ");
        i = this.f20323a.c;
        sb.append(i);
        sb.append(" length : ");
        sb.append(j2);
        sb.append(" completed : ");
        sb.append(j);
        C1395Ccd.a("MultiPartDownload", sb.toString());
        c10626dWc = this.f20323a.d;
        c10626dWc.a(str, j, j2);
    }

    @Override // com.lenovo.anyshare.C23439yUc.b
    public void b(String str, long j, long j2) {
        KWc kWc;
        C10626dWc c10626dWc;
        KWc kWc2;
        KWc kWc3;
        int i;
        int i2;
        kWc = this.f20323a.e;
        C17424obd.b(j == kWc.c);
        c10626dWc = this.f20323a.d;
        c10626dWc.b(str, j, j2);
        kWc2 = this.f20323a.e;
        if (j != kWc2.c) {
            try {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("url", str);
                kWc3 = this.f20323a.e;
                linkedHashMap.put("origin_length", String.valueOf(kWc3.c));
                linkedHashMap.put(PQb.k, String.valueOf(j));
                linkedHashMap.put(com.anythink.expressad.foundation.d.d.ca, String.valueOf(j2));
                linkedHashMap.put("contentId", str.hashCode() + "");
            } catch (Exception unused) {
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("onStart threadId : ");
        i = this.f20323a.c;
        sb.append(i);
        sb.append(" url : ");
        sb.append(str);
        C1395Ccd.a("MultiPartDownload", sb.toString());
        StringBuilder sb2 = new StringBuilder();
        sb2.append("onStart threadId : ");
        i2 = this.f20323a.c;
        sb2.append(i2);
        sb2.append(" length : ");
        sb2.append(j);
        sb2.append(" start : ");
        sb2.append(j2);
        C1395Ccd.a("MultiPartDownload", sb2.toString());
    }

    @Override // com.lenovo.anyshare.C23439yUc.b
    public void a(String str, boolean z) {
        int i;
        C10626dWc c10626dWc;
        StringBuilder sb = new StringBuilder();
        sb.append("onResult threadId : ");
        i = this.f20323a.c;
        sb.append(i);
        sb.append(" succeeded : ");
        sb.append(z);
        sb.append(" url : ");
        sb.append(str);
        C1395Ccd.a("MultiPartDownload", sb.toString());
        c10626dWc = this.f20323a.d;
        c10626dWc.a(str, z);
    }
}
