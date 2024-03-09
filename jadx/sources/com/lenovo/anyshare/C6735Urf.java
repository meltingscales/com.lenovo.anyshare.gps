package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.Urf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C6735Urf extends C8356_ie.a {
    public Map<ContentType, String> b;
    public Context c;
    public String d;
    public a e;
    public List<AbstractC23099xqf> f;
    public List<AbstractC0959Aqf> g;
    public Set<String> h;
    public ContentType[] i;
    public C6449Trf j;

    /* renamed from: com.lenovo.anyshare.Urf$a */
    /* loaded from: classes7.dex */
    public interface a {
        void a(String str, List<AbstractC23099xqf> list);

        void b(String str, List<AbstractC23099xqf> list);
    }

    public C6735Urf(C6449Trf c6449Trf, String str, Context context, String str2, ContentType[] contentTypeArr, a aVar) {
        super(str);
        this.b = new HashMap();
        this.b.put(ContentType.VIDEO, "albums");
        this.b.put(ContentType.PHOTO, "items");
        this.b.put(ContentType.MUSIC, "items");
        this.b.put(ContentType.APP, "sdcard/items");
        this.b.put(ContentType.DOCUMENT, "doc_all");
        this.c = context.getApplicationContext();
        this.d = C12630gke.a(str2);
        this.e = aVar;
        this.f = new ArrayList();
        this.g = new ArrayList();
        this.h = new HashSet();
        this.i = contentTypeArr;
        this.j = c6449Trf;
    }

    private void a(C22488wqf c22488wqf, List<AbstractC23099xqf> list) {
        ArrayList arrayList = new ArrayList();
        for (AbstractC23099xqf abstractC23099xqf : list) {
            if (!this.h.contains(abstractC23099xqf.j) && abstractC23099xqf.e.toLowerCase().contains(this.d)) {
                arrayList.add(abstractC23099xqf);
                this.h.add(abstractC23099xqf.j);
                if (c22488wqf != null) {
                    c22488wqf.a(abstractC23099xqf);
                }
            }
        }
        this.f.addAll(arrayList);
        if (this.f.isEmpty() && list.size() > 0) {
            C6040Sge.e("CachedContentSource.FileSearchTask", "Current content item:" + list.get(0));
        }
        if (arrayList.isEmpty()) {
            return;
        }
        this.g.add(c22488wqf);
    }

    private void c() {
        a aVar = this.e;
        if (aVar == null) {
            return;
        }
        try {
            aVar.b(this.d, this.f);
        } catch (Exception unused) {
        }
    }

    private void d() {
        a aVar = this.e;
        if (aVar == null) {
            return;
        }
        try {
            aVar.a(this.d, this.f);
        } catch (Exception unused) {
        }
    }

    public void b() {
        this.e = null;
        this.i = null;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        ContentType[] contentTypeArr;
        try {
            try {
                for (ContentType contentType : this.i) {
                    C22488wqf b = this.j.b(contentType, this.b.get(contentType));
                    if (!TextUtils.isEmpty(this.d) && b != null && this.e != null) {
                        a(b.i(), b.o());
                        d();
                    }
                    return;
                }
            } catch (LoadContentException e) {
                e.printStackTrace();
            }
        } finally {
            c();
            this.e = null;
        }
    }
}
