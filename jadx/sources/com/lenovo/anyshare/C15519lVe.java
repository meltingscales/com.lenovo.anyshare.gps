package com.lenovo.anyshare;

import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.content.item.AppItem;
import com.ushareit.tools.core.lang.ContentType;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* renamed from: com.lenovo.anyshare.lVe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15519lVe {

    /* renamed from: a  reason: collision with root package name */
    public static String[] f23411a = {ContentType.CONTACT.toString(), ContentType.VIDEO.toString(), ContentType.PHOTO.toString(), ContentType.APP.toString(), ContentType.MUSIC.toString(), ContentType.DOCUMENT.toString()};
    public static String[] b = {ContentType.CONTACT.toString(), ContentType.VIDEO.toString(), ContentType.PHOTO.toString(), ContentType.MUSIC.toString(), ContentType.DOCUMENT.toString()};
    public static String[] c = {"doc_pdf", "doc_xls", "doc_ppt", "doc_txt", "doc_doc", "doc_wps", "doc_zip"};
    public static String[] d = {ObjectStore.getContext().getString(R.string.bzp), ObjectStore.getContext().getString(R.string.bzm), ObjectStore.getContext().getString(R.string.bzr), ObjectStore.getContext().getString(R.string.bzt), ObjectStore.getContext().getString(R.string.bzj), ObjectStore.getContext().getString(R.string.bzv), ObjectStore.getContext().getString(R.string.bzw)};
    public static Integer[] e = {Integer.valueOf((int) R.drawable.cfg), Integer.valueOf((int) R.drawable.cfe), Integer.valueOf((int) R.drawable.cfi), Integer.valueOf((int) R.drawable.cfk), Integer.valueOf((int) R.drawable.cfn), Integer.valueOf((int) R.drawable.cfo), Integer.valueOf((int) R.drawable.cfp)};
    public List<BUe> h = b();
    public AbstractC2131Eqf g = C17606oqf.c().d();
    public PackageManager f = ObjectStore.getContext().getPackageManager();

    /* renamed from: com.lenovo.anyshare.lVe$a */
    /* loaded from: classes7.dex */
    public interface a {
        void a();

        void a(ContentType contentType, BUe bUe);

        void a(String str);
    }

    private boolean d(String str) {
        return SFile.a(str).f();
    }

    private boolean e(String str) {
        if (TextUtils.isEmpty(str)) {
            return true;
        }
        try {
            PackageInfo packageInfo = this.f.getPackageInfo(str, 8192);
            if (packageInfo != null) {
                return (packageInfo.applicationInfo.flags & 1) != 0;
            }
            return false;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    private List<BUe> b() {
        ArrayList arrayList = new ArrayList();
        for (String str : a()) {
            arrayList.add(c(str));
        }
        return arrayList;
    }

    private BUe c(String str) {
        if (TextUtils.equals(ContentType.CONTACT.toString(), str)) {
            return new BUe(ContentType.CONTACT, R.drawable.cfc, R.string.bzi);
        }
        if (TextUtils.equals(ContentType.VIDEO.toString(), str)) {
            return new BUe(ContentType.VIDEO, R.drawable.cfm, R.string.bzu);
        }
        if (TextUtils.equals(ContentType.PHOTO.toString(), str)) {
            return new BUe(ContentType.PHOTO, R.drawable.cfh, R.string.bzq);
        }
        if (TextUtils.equals(ContentType.APP.toString(), str)) {
            return new BUe(ContentType.APP, R.drawable.cf8, R.string.bzf);
        }
        if (TextUtils.equals(ContentType.MUSIC.toString(), str)) {
            return new BUe(ContentType.MUSIC, R.drawable.cff, R.string.bzo);
        }
        if (TextUtils.equals(ContentType.DOCUMENT.toString(), str)) {
            return new BUe(ContentType.DOCUMENT, R.drawable.cfd, R.string.bzk);
        }
        return null;
    }

    public List<AbstractC0959Aqf> a(ContentType contentType) {
        List<BUe> list = this.h;
        if (list == null || list.isEmpty() || contentType == null) {
            return null;
        }
        for (BUe bUe : this.h) {
            if (bUe.f6929a == contentType && bUe.d) {
                return bUe.e();
            }
        }
        return Collections.emptyList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(BUe bUe) {
        AbstractC23099xqf a2 = C21856voi.a();
        if (a2 == null) {
            bUe.h();
            C6040Sge.a("Clone.ContentHelper", "loadContact() is null");
            return;
        }
        int intExtra = a2.getIntExtra("extra_contact_count", 0);
        if (intExtra <= 0) {
            bUe.h();
            C6040Sge.a("Clone.ContentHelper", "loadContact() is error count : " + intExtra);
            return;
        }
        UUe uUe = new UUe(a2);
        ArrayList arrayList = new ArrayList();
        arrayList.add(uUe);
        long length = new File(a2.j).length();
        bUe.h = intExtra;
        bUe.e = length;
        bUe.i = arrayList;
        bUe.h();
    }

    public static String[] a() {
        if (EXe.f().p()) {
            return b;
        }
        return f23411a;
    }

    public void a(a aVar) {
        C8356_ie.a((Runnable) new C14909kVe(this, "clone_container_loader", aVar));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(BUe bUe) {
        C22488wqf a2 = a(bUe.f6929a, "system");
        if (a2 == null) {
            bUe.h();
            C6040Sge.a("Clone.ContentHelper", "loadApps() is null");
            return;
        }
        List<AbstractC23099xqf> o = a2.o();
        if (o != null && !o.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            long j = 0;
            int i = 0;
            for (AbstractC23099xqf abstractC23099xqf : o) {
                if (abstractC23099xqf instanceof AppItem) {
                    AppItem appItem = (AppItem) abstractC23099xqf;
                    if (!e(appItem.r)) {
                        arrayList.add(new XUe(appItem));
                        i++;
                        j += appItem.getSize();
                    }
                }
            }
            if (i <= 0) {
                bUe.h();
                C6040Sge.a("Clone.ContentHelper", "loadApps() un-system apps is empty");
                return;
            }
            ArrayList arrayList2 = new ArrayList();
            UUe uUe = new UUe(a2, null, arrayList);
            uUe.h = false;
            arrayList2.add(uUe);
            bUe.i = arrayList2;
            bUe.h = i;
            bUe.e = j;
            bUe.h();
            return;
        }
        bUe.h();
        C6040Sge.a("Clone.ContentHelper", "loadApps() is empty");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(BUe bUe) {
        ArrayList arrayList = new ArrayList();
        long j = 0;
        int i = 0;
        int i2 = 0;
        while (true) {
            String[] strArr = c;
            if (i < strArr.length) {
                String str = strArr[i];
                boolean equals = TextUtils.equals(str, "doc_zip");
                C22488wqf a2 = a(equals ? ContentType.ZIP : ContentType.DOCUMENT, equals ? "items" : str);
                if (a2 == null) {
                    C6040Sge.a("Clone.ContentHelper", "loadDocuments() is null : " + str);
                } else {
                    List<AbstractC23099xqf> list = a2.i;
                    if (list == null || list.isEmpty()) {
                        C6040Sge.a("Clone.ContentHelper", "loadDocuments() is empty : " + str);
                    } else {
                        ArrayList arrayList2 = new ArrayList();
                        long j2 = j;
                        int i3 = 0;
                        for (AbstractC23099xqf abstractC23099xqf : list) {
                            if (d(abstractC23099xqf.j)) {
                                i3++;
                                j2 += abstractC23099xqf.getSize();
                                arrayList2.add(new XUe(abstractC23099xqf));
                            } else {
                                C6040Sge.a("Clone.ContentHelper", "loadDocuments() file not exist =  " + abstractC23099xqf.j);
                            }
                        }
                        if (i3 > 0) {
                            UUe uUe = new UUe(a2, null, arrayList2);
                            uUe.g = b(str);
                            uUe.h = true;
                            arrayList.add(uUe);
                            i2 += i3;
                            C6040Sge.a("Clone.ContentHelper", "loadDocuments() sub " + uUe.g + " count: " + uUe.g().size());
                        }
                        j = j2;
                    }
                }
                i++;
            } else {
                bUe.i = arrayList;
                bUe.h = i2;
                bUe.e = j;
                bUe.h();
                return;
            }
        }
    }

    public static String b(String str) {
        int indexOf = Arrays.asList(c).indexOf(str);
        return indexOf >= 0 ? d[indexOf] : "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(BUe bUe, String str) {
        C22488wqf a2 = a(bUe.f6929a, str);
        if (a2 == null) {
            bUe.h();
            C6040Sge.a("Clone.ContentHelper", "loadContents() is null");
            return;
        }
        C6040Sge.f("Clone.ContentHelper", "loadContents() " + str + "; subContainer = " + a2.m() + " items = " + a2.l());
        List<C22488wqf> q = a2.q();
        if (q != null && !q.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            long j = 0;
            int i = 0;
            for (C22488wqf c22488wqf : q) {
                List<AbstractC23099xqf> o = c22488wqf.o();
                if (o == null || o.isEmpty()) {
                    C6040Sge.a("Clone.ContentHelper", "loadContents() empty sub =  " + c22488wqf.e);
                } else {
                    ArrayList arrayList2 = new ArrayList();
                    long j2 = j;
                    int i2 = 0;
                    for (AbstractC23099xqf abstractC23099xqf : o) {
                        if (d(abstractC23099xqf.j)) {
                            i2++;
                            j2 += abstractC23099xqf.getSize();
                            arrayList2.add(new XUe(abstractC23099xqf));
                        } else {
                            C6040Sge.a("Clone.ContentHelper", "loadContents() file not exist =  " + abstractC23099xqf.j);
                        }
                    }
                    if (i2 > 0) {
                        UUe uUe = new UUe(c22488wqf, null, arrayList2);
                        uUe.g = c22488wqf.e;
                        uUe.h = true;
                        arrayList.add(uUe);
                        i += i2;
                        C6040Sge.a("Clone.ContentHelper", "loadContents() sub " + uUe.g + " count: " + uUe.g().size());
                    }
                    j = j2;
                }
            }
            bUe.i = arrayList;
            bUe.h = i;
            bUe.e = j;
            bUe.h();
            return;
        }
        bUe.h();
        C6040Sge.a("Clone.ContentHelper", "loadContents() is no subContainer");
    }

    public static Integer a(String str) {
        int indexOf = Arrays.asList(d).indexOf(str);
        if (indexOf >= 0) {
            return e[indexOf];
        }
        return null;
    }

    private C22488wqf a(ContentType contentType, String str) {
        try {
            C22488wqf b2 = this.g.b(contentType, str);
            for (C22488wqf c22488wqf : b2.j) {
                if (!c22488wqf.r()) {
                    this.g.a(c22488wqf);
                }
            }
            return C9638bpa.b(b2);
        } catch (LoadContentException e2) {
            throw new RuntimeException(e2);
        }
    }
}
