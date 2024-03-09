package com.lenovo.anyshare;

import com.lenovo.anyshare.C8085Zji;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.ivf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14007ivf implements C8085Zji.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC14616jvf f22305a;

    public C14007ivf(RunnableC14616jvf runnableC14616jvf) {
        this.f22305a = runnableC14616jvf;
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, long j, long j2) {
        int i;
        C13396hvf c13396hvf;
        StringBuilder sb = new StringBuilder();
        sb.append("onProgress threadId : ");
        i = this.f22305a.b;
        sb.append(i);
        sb.append(" length : ");
        sb.append(j2);
        sb.append(" completed : ");
        sb.append(j);
        C6040Sge.a("MultiPartDownload", sb.toString());
        c13396hvf = this.f22305a.c;
        c13396hvf.a(str, j, j2);
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void b(String str, long j, long j2) {
        C5621Quf c5621Quf;
        C13396hvf c13396hvf;
        C5621Quf c5621Quf2;
        C5621Quf c5621Quf3;
        C5621Quf c5621Quf4;
        int i;
        int i2;
        c5621Quf = this.f22305a.d;
        C10801dke.b(j == c5621Quf.c);
        c13396hvf = this.f22305a.c;
        c13396hvf.b(str, j, j2);
        c5621Quf2 = this.f22305a.d;
        if (j != c5621Quf2.c) {
            try {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("url", str);
                c5621Quf3 = this.f22305a.d;
                linkedHashMap.put("origin_length", String.valueOf(c5621Quf3.c));
                linkedHashMap.put(PQb.k, String.valueOf(j));
                linkedHashMap.put(com.anythink.expressad.foundation.d.d.ca, String.valueOf(j2));
                c5621Quf4 = this.f22305a.d;
                linkedHashMap.put("contentId", c5621Quf4.k().j.c);
                C6062Sie.a(ObjectStore.getContext(), "MultiPartDownloadException", linkedHashMap);
            } catch (Exception unused) {
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("onStart threadId : ");
        i = this.f22305a.b;
        sb.append(i);
        sb.append(" url : ");
        sb.append(str);
        C6040Sge.a("MultiPartDownload", sb.toString());
        StringBuilder sb2 = new StringBuilder();
        sb2.append("onStart threadId : ");
        i2 = this.f22305a.b;
        sb2.append(i2);
        sb2.append(" length : ");
        sb2.append(j);
        sb2.append(" start : ");
        sb2.append(j2);
        C6040Sge.a("MultiPartDownload", sb2.toString());
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, boolean z) {
        int i;
        C13396hvf c13396hvf;
        StringBuilder sb = new StringBuilder();
        sb.append("onResult threadId : ");
        i = this.f22305a.b;
        sb.append(i);
        sb.append(" succeeded : ");
        sb.append(z);
        sb.append(" url : ");
        sb.append(str);
        C6040Sge.a("MultiPartDownload", sb.toString());
        c13396hvf = this.f22305a.c;
        c13396hvf.a(str, z);
    }
}
