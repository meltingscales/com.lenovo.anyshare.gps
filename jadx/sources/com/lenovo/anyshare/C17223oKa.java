package com.lenovo.anyshare;

import android.database.ContentObserver;
import android.os.Handler;
import android.os.Looper;
import android.provider.MediaStore;
import com.lenovo.anyshare.InterfaceC0862Ahh;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.content.item.AppItem;
import com.ushareit.media.MediaOptions;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.oKa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17223oKa {

    /* renamed from: a  reason: collision with root package name */
    public static final String[] f24695a = {"doc", "docx", "xls", "xlsx", "ppt", "pptx", C21766vhc.m, C21766vhc.l};
    public static final String[] b = {"zip"};
    public static C17223oKa c = new C17223oKa();
    public InterfaceC22854xWg f;
    public InterfaceC0862Ahh.c i;
    public InterfaceC0862Ahh.c j;
    public ContentObserver k;
    public ContentObserver l;
    public List<InterfaceC24076zWg> d = new ArrayList();
    public Set<InterfaceC23465yWg> e = new HashSet();
    public Handler g = new HandlerC12321gKa(this, Looper.getMainLooper());
    public Map<ContentType, Boolean> h = new HashMap();
    public Map<ContentType, C22488wqf> m = new HashMap();
    public boolean n = false;
    public Map<ContentType, Integer> o = Collections.synchronizedMap(new HashMap());
    public Map<ContentType, Long> p = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: Access modifiers changed from: private */
    public void f(ContentType contentType) {
        for (InterfaceC23465yWg interfaceC23465yWg : this.e) {
            interfaceC23465yWg.a(contentType);
        }
    }

    private int g(ContentType contentType) {
        int i = C16613nKa.f24242a[contentType.ordinal()];
        return (i == 1 || i == 2) ? 1000 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        InterfaceC22854xWg interfaceC22854xWg = this.f;
        if (interfaceC22854xWg != null) {
            interfaceC22854xWg.onChanged(a());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public void j(ContentType contentType) {
        long j;
        long j2;
        String h = h(contentType);
        long a2 = C17834pKa.a(h);
        long j3 = 1000;
        if (a2 == 0) {
            a2 = System.currentTimeMillis() / 1000;
            C17834pKa.a(h, a2);
        }
        long j4 = a2;
        C6040Sge.a("LocalLoadHelper", "loadNewAdded------------>lastRefreshTime = " + j4 + ", " + contentType);
        int i = 0;
        switch (C16613nKa.f24242a[contentType.ordinal()]) {
            case 1:
            case 4:
                Iterator<AbstractC23099xqf> it = e(contentType).iterator();
                j = 0;
                while (it.hasNext()) {
                    AbstractC23099xqf next = it.next();
                    StringBuilder sb = new StringBuilder();
                    sb.append("item modified = ");
                    sb.append(next.k);
                    sb.append(", ");
                    sb.append(contentType);
                    sb.append(", ");
                    Iterator<AbstractC23099xqf> it2 = it;
                    long j5 = j4 * 1000;
                    sb.append(j5);
                    C6040Sge.a("LocalLoadHelper", sb.toString());
                    if (next.k <= j5) {
                        break;
                    } else {
                        C6040Sge.a("LocalLoadHelper", C0945Apc.b);
                        if (contentType == ContentType.FILE) {
                            if (Arrays.asList(f24695a).contains(C5786Rje.c(next.getFileName()))) {
                                i++;
                                j2 = next.k;
                                j = j2;
                                it = it2;
                            } else {
                                it = it2;
                            }
                        } else {
                            i++;
                            j2 = next.k;
                            if (j >= j2) {
                                it = it2;
                            }
                            j = j2;
                            it = it2;
                        }
                    }
                }
                break;
            case 2:
            case 3:
                int a3 = C3760Khh.b().a(contentType, j4, true);
                List<AbstractC23099xqf> a4 = C3760Khh.b().a(contentType, j4, true, 1);
                if (a4 != null && !a4.isEmpty()) {
                    long j6 = 0;
                    for (AbstractC23099xqf abstractC23099xqf : a4) {
                        long j7 = abstractC23099xqf.k;
                        if (j6 < j7) {
                            j6 = j7;
                        }
                    }
                    i = a3;
                    j = j6;
                    break;
                } else {
                    i = a3;
                    j = 0;
                    break;
                }
                break;
            case 5:
                List<AbstractC23099xqf> a5 = a(j4);
                if (a5 != null && !a5.isEmpty()) {
                    i = 0 + a5.size();
                    j = 0;
                    for (AbstractC23099xqf abstractC23099xqf2 : a5) {
                        long j8 = abstractC23099xqf2.k;
                        if (j < j8) {
                            j = j8;
                        }
                    }
                    break;
                }
                j = 0;
                break;
            case 6:
                for (AbstractC23099xqf abstractC23099xqf3 : e(ContentType.FILE)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("item modified = ");
                    sb2.append(abstractC23099xqf3.k);
                    sb2.append(", ");
                    sb2.append(contentType);
                    sb2.append(", ");
                    long j9 = j4 * j3;
                    sb2.append(j9);
                    C6040Sge.a("LocalLoadHelper", sb2.toString());
                    if (abstractC23099xqf3.k <= j9) {
                        j = 0;
                        break;
                    } else {
                        C6040Sge.a("LocalLoadHelper", C0945Apc.b);
                        if (Arrays.asList(b).contains(C5786Rje.c(abstractC23099xqf3.getFileName()))) {
                            i++;
                        }
                        j3 = 1000;
                    }
                }
                j = 0;
            default:
                j = 0;
                break;
        }
        C6040Sge.a("LocalLoadHelper", "loadNewAdded------------>newAdded = " + i + ", " + contentType);
        b(contentType, i, j);
    }

    private List<AbstractC23099xqf> k(ContentType contentType) {
        ArrayList arrayList = new ArrayList();
        C22488wqf c2 = (contentType == ContentType.MUSIC || contentType == ContentType.VIDEO) ? C2696Gpf.c(ObjectStore.getContext(), contentType) : C2696Gpf.a(ObjectStore.getContext(), contentType);
        if (c2 == null) {
            return arrayList;
        }
        for (C22488wqf c22488wqf : c2.j) {
            arrayList.addAll(c22488wqf.i);
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l(ContentType contentType) {
        C6040Sge.a("LocalLoadHelper", ">>>>>>>>>>>>>>>>>notifyContentChanged: " + contentType);
        int i = 1;
        this.h.put(contentType, true);
        int i2 = C16613nKa.f24242a[contentType.ordinal()];
        if (i2 == 1) {
            i = 3;
        } else if (i2 != 2) {
            i = i2 != 3 ? -1 : 2;
        }
        this.g.removeMessages(i);
        this.g.sendEmptyMessageDelayed(i, g(contentType));
    }

    public C22488wqf d() {
        if (this.i == null) {
            this.i = new C12953hKa(this);
            C3760Khh.b().b(ContentType.VIDEO, this.i);
        }
        return i(ContentType.VIDEO);
    }

    public List<AbstractC23099xqf> e(ContentType contentType) {
        return k(contentType);
    }

    public void h() {
        this.h.clear();
    }

    private String h(ContentType contentType) {
        return "tab_" + contentType.toString();
    }

    public boolean c(ContentType contentType) {
        Boolean bool = this.h.get(contentType);
        if (bool == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public List<AbstractC23099xqf> e() {
        if (this.l == null) {
            this.l = new C13564iKa(this, this.g);
            ObjectStore.getContext().getContentResolver().registerContentObserver(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, true, this.l);
        }
        return k(ContentType.VIDEO);
    }

    public void g() {
        if (this.n) {
            return;
        }
        f();
    }

    public static C17223oKa b() {
        return c;
    }

    private C22488wqf i(ContentType contentType) {
        C22488wqf c22488wqf;
        boolean c2 = c(contentType);
        this.h.put(contentType, false);
        C22488wqf c22488wqf2 = this.m.get(contentType);
        StringBuilder sb = new StringBuilder();
        sb.append("loadLocalAllInner------------>force = ");
        sb.append(c2);
        sb.append(", ");
        sb.append(contentType);
        sb.append(", ");
        sb.append(c22488wqf2 == null);
        C6040Sge.a("LocalLoadHelper", sb.toString());
        if (c22488wqf2 == null) {
            try {
                c22488wqf = C17606oqf.c().d().b(contentType, "albums");
            } catch (LoadContentException unused) {
                c22488wqf = new C22488wqf(contentType, new C1841Dqf());
            }
            C22488wqf c22488wqf3 = c22488wqf;
            this.m.put(contentType, c22488wqf3);
            return c22488wqf3;
        } else if (c2) {
            try {
                C17606oqf.c().d().a(C17606oqf.c().d().b(contentType, "items"));
                C17606oqf.c().d().a(c22488wqf2);
                for (C22488wqf c22488wqf4 : c22488wqf2.j) {
                    if (!c22488wqf4.r()) {
                        C17606oqf.c().d().a(c22488wqf4);
                    }
                }
                return c22488wqf2;
            } catch (LoadContentException unused2) {
                return c22488wqf2;
            }
        } else {
            return c22488wqf2;
        }
    }

    public void a(InterfaceC24076zWg interfaceC24076zWg) {
        if (this.d.contains(interfaceC24076zWg)) {
            return;
        }
        this.d.add(interfaceC24076zWg);
    }

    public void f() {
        if (this.n) {
            return;
        }
        this.n = true;
        C8356_ie.c(new C15394lKa(this));
    }

    public void b(InterfaceC24076zWg interfaceC24076zWg) {
        this.d.remove(interfaceC24076zWg);
    }

    public C22488wqf c() {
        if (this.k == null) {
            this.k = new C14175jKa(this, this.g);
            ObjectStore.getContext().getContentResolver().registerContentObserver(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, true, this.k);
        }
        return i(ContentType.PHOTO);
    }

    public void a(InterfaceC23465yWg interfaceC23465yWg) {
        if (this.e.contains(interfaceC23465yWg)) {
            return;
        }
        this.e.add(interfaceC23465yWg);
    }

    public void b(InterfaceC23465yWg interfaceC23465yWg) {
        this.e.remove(interfaceC23465yWg);
    }

    public long d(ContentType contentType) {
        long j;
        long j2;
        List<AbstractC23099xqf> a2;
        String h = h(contentType);
        long a3 = C17834pKa.a(h);
        long j3 = 0;
        if (a3 == 0) {
            a3 = System.currentTimeMillis() / 1000;
            C17834pKa.a(h, a3);
        }
        long j4 = a3;
        C6040Sge.a("LocalLoadHelper", "loadNewAddedTime------------>lastRefreshTime = " + j4 + ", " + contentType);
        int i = C16613nKa.f24242a[contentType.ordinal()];
        if (i != 1) {
            if (i == 2 || i == 3) {
                List<AbstractC23099xqf> a4 = C3760Khh.b().a(contentType, j4, true, 1);
                if (a4 != null && !a4.isEmpty()) {
                    for (AbstractC23099xqf abstractC23099xqf : a4) {
                        long j5 = abstractC23099xqf.k;
                        if (j3 < j5) {
                            j3 = j5;
                        }
                    }
                }
            } else if (i != 4) {
                if (i == 5 && (a2 = a(j4)) != null && !a2.isEmpty()) {
                    for (AbstractC23099xqf abstractC23099xqf2 : a2) {
                        long j6 = abstractC23099xqf2.k;
                        if (j3 < j6) {
                            j3 = j6;
                        }
                    }
                }
            }
            C6040Sge.a("LocalLoadHelper", "loadNewAddedTime------------> = " + j3 + ", " + contentType);
            return j3;
        }
        for (AbstractC23099xqf abstractC23099xqf3 : e(contentType)) {
            StringBuilder sb = new StringBuilder();
            sb.append("item modified = ");
            sb.append(abstractC23099xqf3.k);
            sb.append(", ");
            sb.append(contentType);
            sb.append(", ");
            long j7 = j4 * j;
            sb.append(j7);
            C6040Sge.a("LocalLoadHelper", sb.toString());
            if (abstractC23099xqf3.k <= j7) {
                break;
            }
            C6040Sge.a("LocalLoadHelper", C0945Apc.b);
            if (contentType == ContentType.FILE) {
                if (Arrays.asList(f24695a).contains(C5786Rje.c(abstractC23099xqf3.getFileName()))) {
                    j2 = abstractC23099xqf3.k;
                    j3 = j2;
                }
            } else {
                j2 = abstractC23099xqf3.k;
                j = j3 >= j2 ? 1000L : 1000L;
                j3 = j2;
            }
        }
        C6040Sge.a("LocalLoadHelper", "loadNewAddedTime------------> = " + j3 + ", " + contentType);
        return j3;
    }

    public int b(ContentType contentType) {
        if (contentType != null && this.o.containsKey(contentType)) {
            return this.o.get(contentType).intValue();
        }
        return 0;
    }

    public void a(ContentType contentType) {
        if (contentType == null) {
            return;
        }
        C17834pKa.a(h(contentType), System.currentTimeMillis() / 1000);
        if (this.o.containsKey(contentType)) {
            b(contentType, 0, 0L);
            i();
        }
    }

    private void b(ContentType contentType, int i, long j) {
        int intValue = this.o.get(contentType) != null ? this.o.get(contentType).intValue() : 0;
        C6040Sge.a("LocalLoadHelper", "notifyNewAdded: newAdded = " + i + ", oldCount = " + intValue + ", updateTime = " + j);
        if (intValue != i) {
            this.o.put(contentType, Integer.valueOf(i));
            if (i <= 0) {
                this.p.put(contentType, 0L);
            } else if (i > intValue) {
                this.p.put(contentType, Long.valueOf(j));
                C6040Sge.a("LocalLoadHelper", "notifyNewAdded: type  = " + contentType + ", addTime = " + this.p.get(contentType));
            }
        }
        this.g.post(new RunnableC16003mKa(this, contentType, i, intValue, a()));
    }

    public void a(int i) {
        C17834pKa.a(h(ContentType.APP), System.currentTimeMillis() / 1000);
        if (this.o.containsKey(ContentType.APP)) {
            int b2 = b(ContentType.APP) - i;
            ContentType contentType = ContentType.APP;
            if (b2 <= 0) {
                b2 = 0;
            }
            b(contentType, b2, 0L);
            i();
        }
    }

    public void a(ContentType contentType, int i, long j) {
        if (contentType == ContentType.ZIP) {
            return;
        }
        if (this.o.containsKey(contentType)) {
            i += this.o.get(contentType).intValue();
        }
        b(contentType, i, j);
        i();
    }

    private C22488wqf b(boolean z) {
        ArrayList arrayList = new ArrayList();
        try {
            arrayList.addAll(C3760Khh.b().a(ContentType.MUSIC, z ? MediaOptions.QueryOrderBy.Title : MediaOptions.QueryOrderBy.Added, z, -1));
            C8364_jb.c(ObjectStore.getContext(), z);
        } catch (Exception unused) {
        }
        C22488wqf c22488wqf = new C22488wqf(ContentType.MUSIC, new C1841Dqf());
        c22488wqf.a((List<C22488wqf>) null, arrayList);
        return c22488wqf;
    }

    public C22488wqf a(boolean z) {
        if (this.j == null) {
            this.j = new C14784kKa(this);
            C3760Khh.b().b(ContentType.MUSIC, this.j);
        }
        return b(z);
    }

    public int a() {
        int i = 0;
        for (Integer num : this.o.values()) {
            if (num != null) {
                i += num.intValue();
            }
        }
        return i;
    }

    private List<AbstractC23099xqf> a(long j) {
        List<C22488wqf> list;
        ArrayList arrayList = new ArrayList();
        try {
            C22488wqf b2 = C2696Gpf.b(ObjectStore.getContext(), ContentType.APP);
            if (b2 != null && (list = b2.j) != null && !list.isEmpty()) {
                ArrayList<AbstractC23099xqf> arrayList2 = new ArrayList();
                for (C22488wqf c22488wqf : list) {
                    for (AbstractC23099xqf abstractC23099xqf : c22488wqf.i) {
                        arrayList2.add(abstractC23099xqf);
                    }
                }
                if (arrayList2.isEmpty()) {
                    return arrayList;
                }
                for (AbstractC23099xqf abstractC23099xqf2 : arrayList2) {
                    if ((abstractC23099xqf2 instanceof AppItem) && abstractC23099xqf2.k > 1000 * j && 1 != C1998Eee.a(ObjectStore.getContext(), ((AppItem) abstractC23099xqf2).r, ((AppItem) abstractC23099xqf2).s)) {
                        arrayList.add(abstractC23099xqf2);
                    }
                }
            }
        } catch (Exception unused) {
        }
        return arrayList;
    }
}
