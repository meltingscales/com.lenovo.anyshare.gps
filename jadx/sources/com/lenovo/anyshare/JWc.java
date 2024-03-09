package com.lenovo.anyshare;

import com.sharead.biz.download.api.SourceDownloadRecord;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public class JWc implements InterfaceC24061zVc {

    /* renamed from: a  reason: collision with root package name */
    public Map<SourceDownloadRecord.Type, LWc> f10526a = new HashMap();
    public Map<SourceDownloadRecord.Type, Integer> b = new HashMap();

    public JWc() {
        this.b.put(SourceDownloadRecord.Type.PIC, Integer.valueOf(C14309jWc.i()));
        this.b.put(SourceDownloadRecord.Type.VIDEO, Integer.valueOf(C14309jWc.m()));
        this.b.put(SourceDownloadRecord.Type.HTML, Integer.valueOf(C14309jWc.h()));
    }

    @Override // com.lenovo.anyshare.InterfaceC24061zVc
    public boolean a(CVc cVc) {
        return false;
    }

    public boolean a(SourceDownloadRecord.Type type) {
        LWc lWc = this.f10526a.get(type);
        return (lWc == null || lWc.d()) ? false : true;
    }

    public List<CVc> b(SourceDownloadRecord.Type type) {
        return c(type).e();
    }

    public List<CVc> c() {
        LinkedList linkedList = new LinkedList();
        for (SourceDownloadRecord.Type type : this.f10526a.keySet()) {
            linkedList.addAll(c(type).e());
        }
        return linkedList;
    }

    @Override // com.lenovo.anyshare.InterfaceC24061zVc
    public void d(CVc cVc) {
        C17424obd.b(cVc instanceof KWc);
        KWc kWc = (KWc) cVc;
        SourceDownloadRecord.Type g = kWc.g();
        if (g != null) {
            c(g).d(kWc);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC24061zVc
    public void b(CVc cVc) {
        KWc kWc = (KWc) cVc;
        SourceDownloadRecord.Type g = kWc.g();
        if (g != null) {
            c(g).b(kWc);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC24061zVc
    public CVc a(String str) {
        for (LWc lWc : new ArrayList(this.f10526a.values())) {
            CVc a2 = lWc.a(str);
            if (a2 != null) {
                return a2;
            }
        }
        return null;
    }

    private LWc c(SourceDownloadRecord.Type type) {
        LWc lWc = this.f10526a.get(type);
        if (lWc == null) {
            Integer num = this.b.get(type);
            lWc = num == null ? new LWc() : new LWc(num.intValue());
            this.f10526a.put(type, lWc);
        }
        return lWc;
    }

    @Override // com.lenovo.anyshare.InterfaceC24061zVc
    public void b() {
        for (LWc lWc : this.f10526a.values()) {
            lWc.b();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC24061zVc
    public Collection<CVc> a() {
        ArrayList arrayList = new ArrayList();
        for (LWc lWc : this.f10526a.values()) {
            Collection<CVc> a2 = lWc.a();
            if (a2 != null) {
                arrayList.addAll(a2);
            }
        }
        return arrayList;
    }

    public boolean b(String str) {
        for (LWc lWc : this.f10526a.values()) {
            int c = lWc.c();
            if (c > 1) {
                return false;
            }
            if (c == 1 && lWc.a(str) == null) {
                return false;
            }
        }
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC24061zVc
    public void c(CVc cVc) {
        KWc kWc = (KWc) cVc;
        SourceDownloadRecord.Type g = kWc.g();
        if (g != null) {
            c(g).c(kWc);
        }
    }
}
