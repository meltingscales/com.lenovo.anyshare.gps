package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import com.lenovo.anyshare.AbstractC2131Eqf;
import com.lenovo.anyshare.C6735Urf;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.content.base.ContentStatus;
import com.ushareit.content.base.ThumbKind;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.content.exception.LoadThumbnailException;
import com.ushareit.tools.core.lang.ContentType;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.Trf */
/* loaded from: classes7.dex */
public class C6449Trf extends AbstractC2131Eqf {
    public AbstractC2131Eqf b;
    public a c;
    public C6735Urf d;

    public C6449Trf(AbstractC2131Eqf abstractC2131Eqf) {
        this.b = abstractC2131Eqf;
        if (C17606oqf.e() != null) {
            C8356_ie.c((C8356_ie.a) new C5875Rrf(this, "MediaProvider.Listener"));
        }
    }

    public static /* synthetic */ void a(C6449Trf c6449Trf, ContentType contentType) {
        c6449Trf.a(contentType);
    }

    private C22488wqf d(ContentType contentType, String str) {
        C22488wqf a2 = a(e(contentType, str));
        if (a2 == null && (a2 = this.b.a(contentType, str)) != null) {
            b(a2);
        }
        return a2;
    }

    private C1551Cqf e(ContentType contentType, String str) {
        return C1551Cqf.a(C5786Rje.a(C12630gke.a("/%s/%s", a(), contentType.toString()), str));
    }

    private C1551Cqf f(ContentType contentType, String str) {
        return C1551Cqf.b(C5786Rje.a(C12630gke.a("/%s/%s", a(), contentType.toString()), "items", str));
    }

    @Override // com.lenovo.anyshare.AbstractC2131Eqf
    public C22488wqf b(ContentType contentType, String str) throws LoadContentException {
        C10801dke.b((Object) str);
        C22488wqf d = d(contentType, str);
        if (d != null) {
            a(d, false);
            return d;
        }
        throw new LoadContentException(0, "doCreateContainer return null");
    }

    @Override // com.lenovo.anyshare.AbstractC2131Eqf
    public AbstractC23099xqf c(ContentType contentType, String str) throws LoadContentException {
        C1551Cqf f = f(contentType, str);
        AbstractC23099xqf b = b(f);
        if (b == null) {
            AbstractC23099xqf c = this.b.c(contentType, str);
            f.a(c);
            return c;
        }
        return b;
    }

    @Override // com.lenovo.anyshare.AbstractC2131Eqf
    public C22488wqf a(ContentType contentType, String str) {
        C10801dke.b((Object) str);
        return d(contentType, str);
    }

    @Override // com.lenovo.anyshare.AbstractC2131Eqf
    public void a(C22488wqf c22488wqf) throws LoadContentException {
        if (c22488wqf != null) {
            a(c22488wqf, true);
            return;
        }
        throw new LoadContentException(0, "loadContainer parameter null");
    }

    private AbstractC23099xqf b(C1551Cqf c1551Cqf) {
        C10801dke.b(c1551Cqf);
        AbstractC0959Aqf b = c1551Cqf.b();
        if (b == null) {
            return null;
        }
        C10801dke.b(b instanceof AbstractC23099xqf);
        return (AbstractC23099xqf) b;
    }

    @Override // com.lenovo.anyshare.AbstractC2131Eqf
    public void c() {
        C6735Urf c6735Urf = this.d;
        if (c6735Urf != null) {
            c6735Urf.b();
        }
        a aVar = this.c;
        if (aVar != null) {
            aVar.b();
        }
    }

    @Override // com.lenovo.anyshare.AbstractC2131Eqf
    public boolean a(AbstractC23099xqf abstractC23099xqf) {
        return this.b.a(abstractC23099xqf);
    }

    @Override // com.lenovo.anyshare.AbstractC2131Eqf
    public Bitmap a(AbstractC0959Aqf abstractC0959Aqf) throws LoadThumbnailException {
        C10801dke.b(abstractC0959Aqf);
        return this.b.a(abstractC0959Aqf);
    }

    private void b(C22488wqf c22488wqf) {
        C1551Cqf e;
        C10801dke.b(c22488wqf);
        e(c22488wqf.getContentType(), c22488wqf.c).a(c22488wqf);
        List<AbstractC0959Aqf> j = c22488wqf.j();
        for (int i = 0; i < j.size(); i++) {
            AbstractC0959Aqf abstractC0959Aqf = j.get(i);
            if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                e = f(c22488wqf.getContentType(), abstractC0959Aqf.c);
            } else {
                e = e(c22488wqf.getContentType(), abstractC0959Aqf.c);
            }
            C10801dke.b(e);
            e.a(abstractC0959Aqf);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC2131Eqf
    public String a() {
        return this.b.a();
    }

    @Override // com.lenovo.anyshare.AbstractC2131Eqf
    public void a(Context context, ContentType contentType, String str) {
        C8356_ie.c((Runnable) new C6162Srf(this, "Search.Prepare", context, contentType, str));
    }

    @Override // com.lenovo.anyshare.AbstractC2131Eqf
    public void a(Context context, String str, ContentType[] contentTypeArr, C6735Urf.a aVar) {
        C10801dke.b((Object) str);
        if (str == null) {
            return;
        }
        C6735Urf c6735Urf = this.d;
        if (c6735Urf != null) {
            c6735Urf.b();
        }
        this.d = new C6735Urf(this, "ContentSearch", context, str, contentTypeArr, aVar);
        C8356_ie.a((C8356_ie.a) this.d);
    }

    /* renamed from: com.lenovo.anyshare.Trf$a */
    /* loaded from: classes7.dex */
    class a extends C8356_ie.a {
        public Map<ContentType, String> b;
        public Context c;
        public String d;
        public AbstractC2131Eqf.a e;
        public List<AbstractC23099xqf> f;
        public List<AbstractC0959Aqf> g;
        public Set<String> h;
        public ContentType[] i;
        public String[] j;
        public String[] k;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, Context context, String str2, ContentType[] contentTypeArr, String[] strArr, String[] strArr2, AbstractC2131Eqf.a aVar) {
            super(str);
            C6449Trf.this = r2;
            this.b = new HashMap();
            this.b.put(ContentType.VIDEO, "albums");
            this.b.put(ContentType.MUSIC, "items");
            this.b.put(ContentType.APP, "system");
            this.c = context.getApplicationContext();
            this.d = C12630gke.a(str2);
            this.e = aVar;
            this.f = new ArrayList();
            this.g = new ArrayList();
            this.h = new HashSet();
            this.i = contentTypeArr;
            this.j = strArr;
            this.k = strArr2;
        }

        private void a(C22488wqf c22488wqf, List<AbstractC23099xqf> list) {
            ArrayList arrayList = new ArrayList();
            for (AbstractC23099xqf abstractC23099xqf : list) {
                if (abstractC23099xqf.d(this.d) && !this.h.contains(abstractC23099xqf.j)) {
                    arrayList.add(abstractC23099xqf);
                    this.h.add(abstractC23099xqf.j);
                    if (c22488wqf != null) {
                        c22488wqf.a(abstractC23099xqf);
                    }
                }
            }
            this.f.addAll(arrayList);
            if (this.f.isEmpty() && list.size() > 0) {
                C6040Sge.e("CachedContentSource", "Current content item:" + list.get(0));
            }
            if (arrayList.isEmpty()) {
                return;
            }
            this.g.add(c22488wqf);
        }

        private void c() {
            AbstractC2131Eqf.a aVar = this.e;
            if (aVar == null) {
                return;
            }
            try {
                aVar.onComplete();
            } catch (Exception unused) {
            }
        }

        private void d() {
            AbstractC2131Eqf.a aVar = this.e;
            if (aVar == null) {
                return;
            }
            try {
                aVar.a(this.d, this.f);
                aVar.b(this.d, this.g);
            } catch (Exception unused) {
            }
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [com.lenovo.anyshare.Eqf$a, com.ushareit.tools.core.lang.ContentType[]] */
        private void e() {
            ContentType[] contentTypeArr;
            C22488wqf b;
            try {
                if (this.e != null && !TextUtils.isEmpty(this.d)) {
                    for (ContentType contentType : this.i) {
                        if (contentType == ContentType.FILE) {
                            ArrayList arrayList = new ArrayList();
                            C1679Dbj.a(arrayList, this.c, new String[]{this.d}, this.j, this.k);
                            a(arrayList);
                            d();
                        } else {
                            String str = this.b.get(contentType);
                            if (!TextUtils.isEmpty(str) && (b = C6449Trf.this.b(contentType, str)) != null) {
                                a(b.i(), b.o());
                                d();
                            }
                        }
                    }
                }
            } finally {
                c();
                this.i = null;
                this.e = null;
            }
        }

        public void b() {
            this.e = null;
            this.i = null;
            this.j = null;
            this.k = null;
        }

        @Override // com.lenovo.anyshare.C8356_ie.a
        public void execute() {
            C22488wqf b;
            C22488wqf b2;
            C22488wqf b3;
            try {
                if (this.i != null) {
                    e();
                } else {
                    try {
                        b3 = C6449Trf.this.b(ContentType.APP, this.b.get(ContentType.APP));
                    } catch (LoadContentException unused) {
                    }
                    if (!TextUtils.isEmpty(this.d) && b3 != null && this.e != null) {
                        a(b3.i(), b3.o());
                        d();
                        try {
                            b2 = C6449Trf.this.b(ContentType.MUSIC, this.b.get(ContentType.MUSIC));
                        } catch (LoadContentException unused2) {
                        }
                        if (!TextUtils.isEmpty(this.d) && b2 != null && this.e != null) {
                            a(b2.i(), b2.o());
                            d();
                            try {
                                b = C6449Trf.this.b(ContentType.VIDEO, this.b.get(ContentType.VIDEO));
                            } catch (LoadContentException unused3) {
                            }
                            if (!TextUtils.isEmpty(this.d) && b != null && this.e != null) {
                                a(b.i(), b.o());
                                d();
                                if (this.e != null && !TextUtils.isEmpty(this.d)) {
                                    ArrayList arrayList = new ArrayList();
                                    C1679Dbj.a(arrayList, this.c, new String[]{this.d});
                                    a(arrayList);
                                    d();
                                }
                            }
                        }
                    }
                }
            } finally {
                c();
                this.e = null;
            }
        }

        private void a(List<String> list) {
            AbstractC23099xqf c;
            C22488wqf c22488wqf = null;
            try {
                c22488wqf = C6449Trf.this.b(ContentType.FILE, "/").i();
            } catch (LoadContentException e) {
                e.printStackTrace();
            }
            ArrayList arrayList = new ArrayList();
            try {
                for (String str : list) {
                    File file = new File(str);
                    if (!file.isDirectory() && file.exists() && file.getName().contains(this.d) && !this.h.contains(str) && (c = C6449Trf.this.c(ContentType.FILE, str)) != null) {
                        arrayList.add(c);
                        this.h.add(c.j);
                        if (c22488wqf != null) {
                            c22488wqf.a(c);
                        }
                    }
                }
                this.f.addAll(arrayList);
                if (arrayList.isEmpty()) {
                    return;
                }
                this.g.add(c22488wqf);
            } catch (Exception unused) {
            }
        }
    }

    @Override // com.lenovo.anyshare.AbstractC2131Eqf
    public void a(Context context, String str, AbstractC2131Eqf.a aVar) {
        C10801dke.b((Object) str);
        if (str == null) {
            return;
        }
        a aVar2 = this.c;
        if (aVar2 != null) {
            aVar2.b();
        }
        this.c = new a("ContentSearch", context, str, null, null, null, aVar);
        C8356_ie.a((C8356_ie.a) this.c);
    }

    @Override // com.lenovo.anyshare.AbstractC2131Eqf
    public void a(Context context, String str, ContentType[] contentTypeArr, String[] strArr, String[] strArr2, AbstractC2131Eqf.a aVar) {
        C10801dke.b((Object) str);
        if (str == null) {
            return;
        }
        a aVar2 = this.c;
        if (aVar2 != null) {
            aVar2.b();
        }
        this.c = new a("ContentSearch", context, str, contentTypeArr, strArr, strArr2, aVar);
        C8356_ie.a((C8356_ie.a) this.c);
    }

    private void a(C22488wqf c22488wqf, boolean z) throws LoadContentException {
        ContentStatus contentStatus = c22488wqf.k;
        ContentStatus.Status a2 = contentStatus.a();
        if (a2 == ContentStatus.Status.LOADING) {
            C6040Sge.a("CachedContentSource", "doLoadContainer(): Start waitLoaded[Type:" + c22488wqf.getContentType().toString() + ", Path:" + c22488wqf.c + "] and thread id is " + Thread.currentThread().getId());
            contentStatus.a(0L);
            C6040Sge.a("CachedContentSource", "doLoadContainer(): End waitLoaded[Type:" + c22488wqf.getContentType().toString() + ", Path:" + c22488wqf.c + "] and thread id is " + Thread.currentThread().getId());
        } else if (a2 != ContentStatus.Status.LOADED || z) {
            try {
                contentStatus.a(ContentStatus.Status.LOADING);
                this.b.a(c22488wqf);
                contentStatus.a(ContentStatus.Status.LOADED);
                b(c22488wqf);
            } catch (LoadContentException e) {
                contentStatus.a(ContentStatus.Status.ERROR);
                throw e;
            }
        }
    }

    private C22488wqf a(C1551Cqf c1551Cqf) {
        C10801dke.b(c1551Cqf);
        AbstractC0959Aqf b = c1551Cqf.b();
        if (b == null) {
            return null;
        }
        C10801dke.b(b instanceof C22488wqf);
        return (C22488wqf) b;
    }

    @Override // com.lenovo.anyshare.AbstractC2131Eqf
    public Bitmap a(AbstractC0959Aqf abstractC0959Aqf, int i, int i2) throws LoadThumbnailException {
        return this.b.a(abstractC0959Aqf, i, i2);
    }

    @Override // com.lenovo.anyshare.AbstractC2131Eqf
    public Bitmap a(AbstractC0959Aqf abstractC0959Aqf, ThumbKind thumbKind, int i, int i2) throws LoadThumbnailException {
        return this.b.a(abstractC0959Aqf, thumbKind, i, i2);
    }

    public void a(ContentType contentType) {
        String a2 = C5786Rje.a(C12630gke.a("/%s/%s", a(), contentType.toString()), "");
        C6040Sge.a("CachedContentSource", "clear conntent path:" + a2);
        C1551Cqf.c(a2);
    }
}
