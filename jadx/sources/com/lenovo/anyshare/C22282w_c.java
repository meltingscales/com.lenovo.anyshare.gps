package com.lenovo.anyshare;

import com.lenovo.anyshare.C8840a_c;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.w_c  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22282w_c implements C8840a_c.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22893x_c f28461a;

    public C22282w_c(C22893x_c c22893x_c) {
        this.f28461a = c22893x_c;
    }

    @Override // com.lenovo.anyshare.C8840a_c.b
    public void a(String str, long j, long j2) {
        int i;
        C21671v_c c21671v_c;
        StringBuilder sb = new StringBuilder();
        sb.append("onProgress threadId : ");
        i = this.f28461a.d;
        sb.append(i);
        sb.append(" length : ");
        sb.append(j2);
        sb.append(" completed : ");
        sb.append(j);
        C1395Ccd.e("MultiPartDownload", sb.toString());
        c21671v_c = this.f28461a.e;
        c21671v_c.a(str, j, j2);
    }

    @Override // com.lenovo.anyshare.C8840a_c.b
    public void b(String str, long j, long j2) {
        AbstractC19850sad abstractC19850sad;
        C21671v_c c21671v_c;
        AbstractC19850sad abstractC19850sad2;
        AbstractC19850sad abstractC19850sad3;
        AbstractC19850sad abstractC19850sad4;
        int i;
        abstractC19850sad = this.f28461a.f;
        C17424obd.b(j == abstractC19850sad.e);
        c21671v_c = this.f28461a.e;
        c21671v_c.b(str, j, j2);
        abstractC19850sad2 = this.f28461a.f;
        if (j != abstractC19850sad2.e) {
            try {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("url", str);
                abstractC19850sad3 = this.f28461a.f;
                linkedHashMap.put("origin_length", String.valueOf(abstractC19850sad3.e));
                linkedHashMap.put(PQb.k, String.valueOf(j));
                linkedHashMap.put(com.anythink.expressad.foundation.d.d.ca, String.valueOf(j2));
                abstractC19850sad4 = this.f28461a.f;
                linkedHashMap.put("contentId", abstractC19850sad4.a(str));
                ZZc.a(linkedHashMap);
            } catch (Exception unused) {
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("onStart threadId : ");
        i = this.f28461a.d;
        sb.append(i);
        sb.append(" url : ");
        sb.append(str);
        sb.append(" length : ");
        sb.append(j);
        sb.append(" start : ");
        sb.append(j2);
        C1395Ccd.a("MultiPartDownload", sb.toString());
    }

    @Override // com.lenovo.anyshare.C8840a_c.b
    public void a(String str, boolean z) {
        int i;
        C21671v_c c21671v_c;
        StringBuilder sb = new StringBuilder();
        sb.append("onResult threadId : ");
        i = this.f28461a.d;
        sb.append(i);
        sb.append(" succeeded : ");
        sb.append(z);
        sb.append(" url : ");
        sb.append(str);
        C1395Ccd.a("MultiPartDownload", sb.toString());
        c21671v_c = this.f28461a.e;
        c21671v_c.a(str, z);
    }
}
