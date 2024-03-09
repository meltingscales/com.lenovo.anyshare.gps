package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C20023soi;
import com.ushareit.nft.clone.base.CloneRecord;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public class EXe {

    /* renamed from: a  reason: collision with root package name */
    public long f8335a;
    public long b;
    public long c;
    public int d;
    public int e;
    public List<FXe> f;
    public List<FXe> g;
    public AtomicBoolean h;
    public volatile Boolean i;
    public volatile Boolean j;
    public volatile boolean k;
    public int l;
    public final List<b> m;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes7.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final EXe f8336a = new EXe(null);
    }

    /* loaded from: classes7.dex */
    public interface b {
        void a();

        void a(String str, String str2, long j, boolean z);
    }

    public /* synthetic */ EXe(BXe bXe) {
        this();
    }

    public static /* synthetic */ int b(EXe eXe) {
        int i = eXe.e;
        eXe.e = i + 1;
        return i;
    }

    public static EXe f() {
        return a.f8336a;
    }

    private void w() {
        this.l = 0;
        this.f8335a = 0L;
        this.b = 0L;
        this.c = 0L;
        this.d = 0;
        this.e = 0;
        this.f.clear();
        this.g.clear();
        this.k = false;
        this.h.set(false);
    }

    public List<FXe> e() {
        return o() ? this.g : this.f;
    }

    public String g() {
        return C17991pYe.a(d(), k());
    }

    public long h() {
        long currentTimeMillis = (System.currentTimeMillis() - this.f8335a) / 1000;
        if (currentTimeMillis == 0) {
            return 0L;
        }
        double d = d();
        Double.isNaN(d);
        double d2 = currentTimeMillis;
        Double.isNaN(d2);
        double d3 = (d * 1.0d) / (d2 * 1.0d);
        if (d3 == AbstractC4714Nqc.f12500a) {
            return 0L;
        }
        double k = k() - d();
        Double.isNaN(k);
        return (long) Math.ceil((k * 1.0d) / d3);
    }

    public int i() {
        if (this.d == 0) {
            for (FXe fXe : e()) {
                this.d += fXe.c;
            }
        }
        return this.d;
    }

    public int j() {
        int i = 0;
        if (e() != null && !e().isEmpty()) {
            for (FXe fXe : e()) {
                i += fXe.h;
            }
        }
        return i;
    }

    public long k() {
        if (this.c == 0) {
            for (FXe fXe : e()) {
                this.c += fXe.b;
            }
        }
        return this.c;
    }

    public boolean l() {
        if (e() != null && !e().isEmpty()) {
            for (FXe fXe : e()) {
                if (fXe.i) {
                    return true;
                }
            }
        }
        return false;
    }

    public boolean m() {
        for (FXe fXe : e()) {
            if (fXe.i && fXe.f != fXe.b) {
                return false;
            }
        }
        return true;
    }

    public boolean n() {
        return this.h.get();
    }

    public boolean o() {
        if (this.i == null) {
            android.util.Log.w("Clone.Summarizer", "phone type undefined");
            return false;
        }
        return this.i.booleanValue();
    }

    public boolean p() {
        if (this.j == null) {
            android.util.Log.w("Clone.Summarizer", "phone ios/android undefined");
            return false;
        }
        return this.j.booleanValue();
    }

    public boolean q() {
        for (FXe fXe : e()) {
            if (fXe.i) {
                return false;
            }
        }
        return true;
    }

    public void r() {
        C6040Sge.a("Clone.Summarizer", "notifyDataLoaded()");
        if (this.h.get()) {
            C8356_ie.a(new CXe(this));
        }
    }

    public void s() {
        w();
        C17381oYe.b().a();
    }

    public void t() {
        this.f8335a = System.currentTimeMillis();
    }

    public void u() {
        if (this.i == null) {
            this.i = true;
        }
        if (this.i.booleanValue() && f().g.isEmpty()) {
            C17381oYe.b().c();
        }
    }

    public void v() {
        if (this.i.booleanValue()) {
            C17381oYe.b().d();
        }
    }

    public EXe() {
        this.f8335a = 0L;
        this.b = 0L;
        this.c = 0L;
        this.d = 0;
        this.e = 0;
        this.f = new CopyOnWriteArrayList();
        this.g = new CopyOnWriteArrayList();
        this.h = new AtomicBoolean(false);
        this.i = null;
        this.j = null;
        this.k = false;
        this.l = 0;
        this.m = new CopyOnWriteArrayList();
        w();
        this.m.clear();
        this.i = null;
        this.j = null;
    }

    public void b(b bVar) {
        if (bVar != null) {
            this.m.remove(bVar);
        }
    }

    public int c() {
        int i = 0;
        if (e() != null && !e().isEmpty()) {
            for (FXe fXe : e()) {
                i += fXe.g;
            }
        }
        return i;
    }

    public long d() {
        long j = 0;
        if (e() != null && !e().isEmpty()) {
            for (FXe fXe : e()) {
                j += fXe.f;
            }
        }
        return j;
    }

    public void a(b bVar) {
        if (bVar == null || this.m.contains(bVar)) {
            return;
        }
        this.m.add(bVar);
    }

    public void b(boolean z) {
        this.j = Boolean.valueOf(z);
    }

    public long b() {
        long j = this.f8335a;
        if (j > 0) {
            long j2 = this.b;
            if (j2 > 0) {
                return j2 - j;
            }
            return 0L;
        }
        return 0L;
    }

    public void a(C15519lVe c15519lVe) {
        C8356_ie.a((Runnable) new BXe(this, "clone_init_send", c15519lVe));
    }

    public void a(C20023soi c20023soi) {
        ArrayList arrayList = new ArrayList();
        for (C20023soi.a aVar : c20023soi.c) {
            if (!a(arrayList, aVar.f26832a)) {
                FXe fXe = new FXe(aVar.f26832a, aVar.b, aVar.c);
                fXe.i = true;
                this.e++;
                arrayList.add(fXe);
            }
        }
        a(arrayList);
        i();
        k();
    }

    private void a(List<FXe> list) {
        if (list.isEmpty()) {
            return;
        }
        for (String str : C15519lVe.a()) {
            FXe a2 = a(ContentType.fromString(str), list);
            if (a2 != null) {
                this.g.add(a2);
            }
        }
    }

    private boolean a(List<FXe> list, ContentType contentType) {
        if (contentType != null && !list.isEmpty()) {
            for (FXe fXe : list) {
                if (fXe.f8775a == contentType) {
                    return true;
                }
            }
        }
        return false;
    }

    public void a(boolean z) {
        this.i = Boolean.valueOf(z);
    }

    public void a() {
        this.b = System.currentTimeMillis();
        C13722iYe.a(o());
    }

    public void a(String str, String str2, long j, boolean z) {
        C8356_ie.a(new DXe(this, str, str2, j, z));
    }

    public FXe a(CloneRecord cloneRecord, long j) {
        FXe a2 = a(cloneRecord.e);
        a2.a(cloneRecord, j);
        return a2;
    }

    public FXe a(CloneRecord cloneRecord, AbstractC0959Aqf abstractC0959Aqf, boolean z) {
        FXe a2 = a(cloneRecord.e);
        a2.a(cloneRecord, 0L);
        if (z) {
            a2.a(abstractC0959Aqf);
        } else {
            a2.a();
        }
        if (a2.f8775a == ContentType.CONTACT && a2.h + a2.g == 1 && a2.i) {
            if (z) {
                a2.g = a2.c;
            } else {
                a2.g = 0;
            }
            a2.i = false;
            C13722iYe.b(a2);
        } else if (a2.h + a2.g == a2.c && a2.i) {
            a2.i = false;
            C13722iYe.b(a2);
        }
        a(cloneRecord.e.toString(), abstractC0959Aqf.c, a2.f, z);
        return a2;
    }

    public FXe a(ContentType contentType, long j) {
        FXe a2 = a(contentType);
        a2.a(j);
        return a2;
    }

    public FXe a(ContentType contentType, String str, long j, boolean z) {
        C6040Sge.a("Clone.Summarizer", "updateSendCompleted() " + contentType + " itemId: " + str + " success : " + z + " size : " + j);
        FXe a2 = a(contentType);
        if (z) {
            AbstractC0959Aqf a3 = a(str, a2.j);
            a2.a(a3);
            if (a3 == null || j >= 0) {
                a2.a(j);
            }
        } else {
            a2.a();
        }
        if (contentType == ContentType.CONTACT && a2.h + a2.g == 1 && a2.i) {
            if (z) {
                a2.g = a2.c;
            } else {
                a2.g = 0;
            }
            a2.i = false;
            C13722iYe.d(a2);
        } else if (a2.h + a2.g == a2.c && a2.i) {
            a2.i = false;
            C13722iYe.d(a2);
        }
        C6040Sge.a("Clone.Summarizer", "updateSendCompleted() " + contentType + " size: " + a2.f + " / " + a2.b);
        return a2;
    }

    private AbstractC0959Aqf a(String str, List<AbstractC0959Aqf> list) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        for (AbstractC0959Aqf abstractC0959Aqf : list) {
            if (TextUtils.equals(abstractC0959Aqf.c, str)) {
                return abstractC0959Aqf;
            }
        }
        return null;
    }

    public FXe a(ContentType contentType) {
        return a(contentType, e());
    }

    private FXe a(ContentType contentType, List<FXe> list) {
        try {
            for (FXe fXe : list) {
                if (fXe.f8775a == contentType) {
                    return fXe;
                }
            }
            return null;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }
}
