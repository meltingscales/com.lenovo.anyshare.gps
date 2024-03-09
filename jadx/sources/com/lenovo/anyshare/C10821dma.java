package com.lenovo.anyshare;

import android.content.pm.PackageInfo;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.PackageUtils;
import com.vungle.warren.model.AdAssetDBAdapter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.dma  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10821dma {
    private List<AbstractC23099xqf> c(ContentType contentType) {
        ArrayList arrayList = new ArrayList();
        SFile[] r = C22312wbj.a(contentType, (String) null).r();
        if (r != null && r.length != 0) {
            for (SFile sFile : r) {
                if (sFile.l()) {
                    if (contentType == ContentType.APP) {
                        AppItem a2 = C8385_la.a(ObjectStore.getContext(), sFile);
                        if (a2 != null) {
                            arrayList.add(a2);
                        }
                    } else {
                        arrayList.addAll(c(contentType, sFile));
                    }
                } else {
                    AbstractC23099xqf a3 = a(contentType, sFile);
                    if (a3 != null) {
                        arrayList.add(a3);
                    }
                }
            }
        }
        return arrayList;
    }

    public int a() {
        return b(ContentType.VIDEO) + b(ContentType.MUSIC) + b(ContentType.PHOTO) + b(ContentType.APP) + b(ContentType.FILE);
    }

    public List<AbstractC23099xqf> b() {
        return b(true);
    }

    private int b(ContentType contentType) {
        SFile[] r = C22312wbj.a(contentType, (String) null).r();
        if (r == null || r.length == 0) {
            return 0;
        }
        int i = 0;
        for (SFile sFile : r) {
            if (sFile.l()) {
                i += contentType == ContentType.APP ? 1 : b(contentType, sFile);
            } else {
                i++;
            }
        }
        return i;
    }

    public List<C22488wqf> a(boolean z) {
        ArrayList arrayList = new ArrayList();
        List<AbstractC23099xqf> b = b(z);
        ArrayList arrayList2 = new ArrayList();
        int i = 0;
        for (AbstractC23099xqf abstractC23099xqf : b) {
            int i2 = (int) (abstractC23099xqf.k / 86400000);
            if (i != 0 && i2 != i) {
                arrayList.addAll(a(arrayList2, i));
                arrayList2.clear();
            }
            arrayList2.add(abstractC23099xqf);
            i = i2;
        }
        if (!arrayList2.isEmpty()) {
            arrayList.addAll(a(arrayList2, i));
            arrayList2.clear();
        }
        return arrayList;
    }

    private int b(ContentType contentType, SFile sFile) {
        SFile[] r;
        if (contentType == ContentType.APP || (r = sFile.r()) == null || r.length == 0) {
            return 0;
        }
        int i = 0;
        for (SFile sFile2 : r) {
            i += sFile2.l() ? b(contentType, sFile2) : 1;
        }
        return i;
    }

    private List<AbstractC23099xqf> b(boolean z) {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(c(ContentType.VIDEO));
        arrayList.addAll(c(ContentType.MUSIC));
        arrayList.addAll(c(ContentType.PHOTO));
        arrayList.addAll(c(ContentType.APP));
        if (z) {
            arrayList.addAll(c(ContentType.FILE));
        }
        Collections.sort(arrayList, new C10211cma(this));
        return arrayList;
    }

    private List<AbstractC23099xqf> c(ContentType contentType, SFile sFile) {
        SFile[] r;
        ArrayList arrayList = new ArrayList();
        if (contentType != ContentType.APP && (r = sFile.r()) != null && r.length != 0) {
            for (SFile sFile2 : r) {
                if (sFile2.l()) {
                    arrayList.addAll(c(contentType, sFile2));
                } else {
                    AbstractC23099xqf a2 = a(contentType, sFile2);
                    if (a2 != null) {
                        arrayList.add(a2);
                    }
                }
            }
        }
        return arrayList;
    }

    public List<AbstractC23099xqf> a(ContentType contentType) {
        List<AbstractC23099xqf> c = c(contentType);
        Collections.sort(c, new C9602bma(this));
        return c;
    }

    private List<C22488wqf> a(List<AbstractC23099xqf> list, int i) {
        ArrayList arrayList = new ArrayList();
        for (AbstractC23099xqf abstractC23099xqf : list) {
            C22488wqf c22488wqf = null;
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                C22488wqf c22488wqf2 = (C22488wqf) it.next();
                if (abstractC23099xqf.getContentType() == c22488wqf2.getContentType()) {
                    c22488wqf = c22488wqf2;
                    break;
                }
            }
            if (c22488wqf == null) {
                String str = i + "_" + abstractC23099xqf.getContentType();
                c22488wqf = C8385_la.a(abstractC23099xqf.getContentType(), str, str);
                c22488wqf.putExtra("time_yd", i);
                arrayList.add(c22488wqf);
            }
            c22488wqf.a(abstractC23099xqf);
        }
        return arrayList;
    }

    public static AbstractC23099xqf a(ContentType contentType, SFile sFile) {
        C7872Yqf e;
        if (sFile.f() && !sFile.m()) {
            if (contentType == ContentType.VIDEO && (e = C3006Hrf.e(ObjectStore.getContext(), sFile.g())) != null) {
                return e;
            }
            C1841Dqf c1841Dqf = new C1841Dqf();
            c1841Dqf.a("id", (Object) sFile.g());
            c1841Dqf.a("ver", (Object) "");
            c1841Dqf.a("name", (Object) sFile.i());
            boolean z = true;
            c1841Dqf.a("has_thumbnail", (Object) true);
            c1841Dqf.a("file_path", (Object) sFile.g());
            c1841Dqf.a(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, Long.valueOf(sFile.p()));
            c1841Dqf.a("is_exist", (Object) true);
            c1841Dqf.a("date_modified", Long.valueOf(sFile.o()));
            if (contentType == ContentType.PHOTO) {
                return new C7585Xqf(c1841Dqf);
            }
            if (contentType == ContentType.VIDEO) {
                return new C7872Yqf(c1841Dqf);
            }
            if (contentType == ContentType.MUSIC) {
                return new C7298Wqf(c1841Dqf);
            }
            if (contentType == ContentType.FILE) {
                return new C7011Vqf(c1841Dqf);
            }
            if (contentType == ContentType.APP) {
                try {
                    PackageInfo c = PackageUtils.a.c(ObjectStore.getContext(), sFile.g());
                    if (c == null) {
                        return null;
                    }
                    c1841Dqf.a("id", (Object) c.applicationInfo.packageName);
                    c1841Dqf.a("ver", (Object) String.valueOf(c.versionCode));
                    String a2 = PackageUtils.a.a(ObjectStore.getContext(), sFile.g(), c);
                    if (a2 == null) {
                        a2 = c.packageName;
                    }
                    c1841Dqf.a("name", (Object) a2);
                    c1841Dqf.a("package_name", (Object) c.applicationInfo.packageName);
                    c1841Dqf.a(LLi.Aa, Integer.valueOf(c.versionCode));
                    c1841Dqf.a(LLi.za, (Object) c.versionName);
                    if ((c.applicationInfo.flags & 1) == 0) {
                        z = false;
                    }
                    c1841Dqf.a("is_system_app", Boolean.valueOf(z));
                    c1841Dqf.a("is_enabled", Boolean.valueOf(c.applicationInfo.enabled));
                    return new AppItem(c1841Dqf);
                } catch (Throwable th) {
                    C6040Sge.e("Local.ReceiveLoader", "extract apk failed!", th);
                    return null;
                }
            }
            C10801dke.a("Can not support content type:" + contentType);
        }
        return null;
    }
}
