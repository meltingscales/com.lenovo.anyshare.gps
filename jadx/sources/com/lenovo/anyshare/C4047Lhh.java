package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C19339rih;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Lhh  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4047Lhh {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C4047Lhh f11543a;
    public C16901nih b = C18121pih.b();
    public C15682lih c = C18121pih.a();

    public static C4047Lhh b() {
        if (f11543a == null) {
            synchronized (C4047Lhh.class) {
                if (f11543a == null) {
                    f11543a = new C4047Lhh();
                }
            }
        }
        return f11543a;
    }

    public long a(String str, ContentType contentType) {
        return this.b.a(contentType, str);
    }

    public int c(ContentType contentType) {
        return this.b.c(contentType);
    }

    public void d(String str, ContentType contentType) {
        int b = C12020fke.b(str);
        if (b < 0) {
            return;
        }
        this.b.b(contentType, b);
    }

    public C22488wqf e(ContentType contentType) {
        return this.b.d(contentType);
    }

    public List<C4620Nhh> f(ContentType contentType) {
        return this.b.e(contentType);
    }

    public void a(List<String> list, ContentType contentType) {
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            int b = C12020fke.b(str);
            if (b >= 0) {
                arrayList.add(Integer.valueOf(b));
            }
        }
        this.b.a(contentType, arrayList);
    }

    public List<AbstractC23099xqf> c(String str, ContentType contentType) {
        int b = C12020fke.b(str);
        if (b < 0) {
            return new ArrayList();
        }
        return this.b.a(contentType, b);
    }

    public int d() {
        return this.b.b();
    }

    public List<AbstractC23099xqf> d(ContentType contentType) {
        return this.c.a(contentType, "played_count", false, true, C5480Qhh.b, C5480Qhh.c, false, -1);
    }

    public int c() {
        return this.b.a();
    }

    public C22488wqf a(ContentType contentType, String str) {
        return this.b.c(contentType, str);
    }

    public boolean b(String str, ContentType contentType) {
        return this.b.b(contentType, str);
    }

    public void a(String str) {
        C19339rih.a.a(str);
    }

    public void b(ContentType contentType, AbstractC23099xqf abstractC23099xqf) {
        this.b.a(contentType, abstractC23099xqf);
    }

    public String a() {
        return C19339rih.a.a();
    }

    public void b(String str, AbstractC23099xqf abstractC23099xqf, ContentType contentType) {
        int b = C12020fke.b(str);
        if (b < 0) {
            return;
        }
        this.b.b(contentType, b, abstractC23099xqf);
    }

    public boolean a(String str, String str2, ContentType contentType) {
        int b = C12020fke.b(str);
        if (b < 0) {
            return false;
        }
        return this.b.a(contentType, b, str2);
    }

    public void b(String str, List<AbstractC23099xqf> list, ContentType contentType) {
        int b = C12020fke.b(str);
        if (b < 0) {
            return;
        }
        this.b.b(contentType, b, list);
    }

    public void a(ContentType contentType) {
        this.b.a(contentType);
    }

    public void a(String str, int i, int i2, ContentType contentType) {
        int b = C12020fke.b(str);
        if (b < 0) {
            return;
        }
        this.b.a(contentType, b, i, i2);
    }

    public long b(ContentType contentType) {
        return this.c.b(contentType, "played_time", true, true, C5480Qhh.b, C5480Qhh.c, true, 1);
    }

    public void a(String str, AbstractC23099xqf abstractC23099xqf, ContentType contentType) {
        int b = C12020fke.b(str);
        if (b < 0) {
            return;
        }
        if (abstractC23099xqf instanceof InterfaceC13348hrf) {
            this.c.a((InterfaceC13348hrf) abstractC23099xqf, true);
        }
        this.b.a(contentType, b, abstractC23099xqf);
    }

    public void a(String str, List<AbstractC23099xqf> list, ContentType contentType) {
        int b = C12020fke.b(str);
        if (b < 0) {
            return;
        }
        this.c.a(list, false);
        this.b.a(contentType, b, list);
    }

    public void a(String str, String str2, int i, int i2, ContentType contentType) {
        int b = C12020fke.b(str);
        int b2 = C12020fke.b(str2);
        if (b < 0 || b2 < 0) {
            return;
        }
        this.b.a(contentType, b, b2, i, i2);
    }

    public List<AbstractC23099xqf> a(ContentType contentType, boolean z, int i) {
        return this.c.a(contentType, "played_time", false, true, C5480Qhh.b, C5480Qhh.c, z, i);
    }

    public List<AbstractC23099xqf> a(ContentType contentType, long j, long j2, int i) {
        return this.c.a(contentType, j, j2, C5480Qhh.b, C5480Qhh.c, i);
    }

    public void a(AbstractC23099xqf abstractC23099xqf, boolean z) {
        if ((abstractC23099xqf instanceof C11495erf) && z) {
            this.c.a((InterfaceC13348hrf) abstractC23099xqf, true);
        }
        this.b.c(abstractC23099xqf.getContentType(), abstractC23099xqf.c, z);
    }

    @Deprecated
    public void a(AbstractC23099xqf abstractC23099xqf, long j) {
        if (abstractC23099xqf == null) {
            return;
        }
        this.b.a(abstractC23099xqf.c, j, abstractC23099xqf instanceof InterfaceC13348hrf);
    }

    @Deprecated
    public void a(String str, long j, boolean z) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.b.a(str, j, z);
    }

    @Deprecated
    public long a(AbstractC23099xqf abstractC23099xqf) {
        return this.b.a(abstractC23099xqf.getContentType(), abstractC23099xqf.c, abstractC23099xqf instanceof InterfaceC13348hrf);
    }

    @Deprecated
    public long a(String str, boolean z) {
        return this.b.a(ContentType.VIDEO, str, z);
    }

    public void a(ContentType contentType, AbstractC23099xqf abstractC23099xqf, boolean z) {
        if (!C3760Khh.b().b(abstractC23099xqf.c)) {
            abstractC23099xqf = C3760Khh.b().a(ContentType.MUSIC, abstractC23099xqf.j);
        }
        boolean z2 = false;
        if (abstractC23099xqf instanceof InterfaceC13348hrf) {
            this.c.a((InterfaceC13348hrf) abstractC23099xqf, true);
            z2 = true;
        }
        this.b.a(contentType, abstractC23099xqf.c, z, z2);
    }

    public boolean a(ContentType contentType, AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf == null) {
            return false;
        }
        if (!C3760Khh.b().b(abstractC23099xqf.c)) {
            abstractC23099xqf = C3760Khh.b().a(ContentType.MUSIC, abstractC23099xqf.j);
        }
        if (abstractC23099xqf == null) {
            return false;
        }
        return this.b.b(contentType, abstractC23099xqf.c, abstractC23099xqf instanceof InterfaceC13348hrf);
    }

    public void a(ContentType contentType, long j) {
        this.b.a(contentType, j);
    }
}
