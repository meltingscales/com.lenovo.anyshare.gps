package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.model.AdAssetDBAdapter;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.jSe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14267jSe {

    /* renamed from: a  reason: collision with root package name */
    public Map<String, ArrayList<C11171eQe>> f22498a = new HashMap();
    public Map<String, XRe> b = new HashMap();
    public Map<String, C22488wqf> c = new HashMap();
    public boolean d = false;
    public Context e;
    public InterfaceC13656iSe f;

    public C14267jSe(Context context) {
        this.e = context;
    }

    private void b() {
        this.b.clear();
        this.c.clear();
    }

    public void a(ArrayList<C11171eQe> arrayList) {
        this.f22498a.clear();
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        Iterator<C11171eQe> it = arrayList.iterator();
        while (it.hasNext()) {
            C11171eQe next = it.next();
            String str = next.g;
            if (!TextUtils.isEmpty(str) && C13045hSe.c(str)) {
                ArrayList<C11171eQe> arrayList2 = this.f22498a.containsKey(str) ? this.f22498a.get(str) : null;
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList<>();
                }
                arrayList2.add(next);
                this.f22498a.put(str, arrayList2);
                C6040Sge.a("WaScan.Helper", "add lable " + str + " path: " + next.b);
            } else {
                C6040Sge.a("WaScan.Helper", "don't show label " + str);
            }
        }
    }

    public void c(String str) {
        C6040Sge.a("WaScan.Helper", "—————— start scan ——————");
        if (this.d) {
            return;
        }
        this.d = true;
        b();
        C8356_ie.c(new a(str));
    }

    public XRe b(String str) {
        if (this.b.containsKey(str)) {
            return this.b.get(str);
        }
        XRe a2 = C13045hSe.a(str);
        this.b.put(str, a2);
        return a2;
    }

    /* renamed from: com.lenovo.anyshare.jSe$a */
    /* loaded from: classes7.dex */
    private class a extends C8356_ie.b {

        /* renamed from: a  reason: collision with root package name */
        public boolean f22499a;
        public int b = 0;
        public int c = 0;
        public String d;

        public a(String str) {
            this.d = str;
        }

        private void a(ArrayList<File> arrayList) {
            long currentTimeMillis = System.currentTimeMillis();
            this.b = 100 / arrayList.size();
            for (int i = 0; i < arrayList.size(); i++) {
                File file = arrayList.get(i);
                if (file != null) {
                    C6040Sge.d("WaScan.Helper", "Scan sdcard dir " + file.toString());
                    this.c = (i * 100) / arrayList.size();
                    File[] listFiles = file.listFiles();
                    if (listFiles != null && listFiles.length != 0) {
                        a(file.getAbsolutePath());
                    }
                }
            }
            C6040Sge.e("WaScan.Helper", "scanSdCards() cost" + (System.currentTimeMillis() - currentTimeMillis));
        }

        private void b(File file, String str) {
            XRe b = C14267jSe.this.b(str);
            if (b == null) {
                return;
            }
            if (file.isDirectory()) {
                OPe oPe = new OPe();
                oPe.mPath = file.getAbsolutePath();
                List list = b.g;
                if (list == null) {
                    list = new ArrayList();
                }
                list.add(oPe);
                b.g = list;
                return;
            }
            long length = file.length();
            if (!TextUtils.equals(str, "Cache") && file.isHidden()) {
                length = 0;
            }
            b.e += length;
            C6040Sge.a("WaScan.Helper", "addGroupInfo() " + b.e);
        }

        @Override // com.lenovo.anyshare.C8356_ie.b
        public void callback(Exception exc) {
            if (exc != null) {
                C6040Sge.b("WaScan.Helper", "Exception()  ", exc);
            }
            C6040Sge.a("WaScan.Helper", "onFinish()  ");
            if (C14267jSe.this.f != null) {
                C14267jSe.this.f.a(this.d);
            }
        }

        @Override // com.lenovo.anyshare.C8356_ie.b
        public void execute() throws Exception {
            C6040Sge.a("WaScan.Helper", "ScanTask exec()");
            a(ERe.a(ObjectStore.getContext()));
        }

        private void a(String str) {
            Iterator<String> it = C13045hSe.b().iterator();
            while (it.hasNext()) {
                String next = it.next();
                ArrayList arrayList = (ArrayList) C14267jSe.this.f22498a.get(next);
                if (arrayList == null || arrayList.size() == 0) {
                    return;
                }
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    C11171eQe c11171eQe = (C11171eQe) it2.next();
                    if (this.f22499a) {
                        break;
                    }
                    String str2 = str + "/" + c11171eQe.b;
                    if (C5786Rje.n(str2)) {
                        C6040Sge.a("WaScan.Helper", "label: " + next + " detect path: " + str2);
                        File file = new File(str2);
                        b(file, next);
                        a(file, c11171eQe.c, next);
                    }
                }
            }
        }

        private void a(File file, int i, String str) {
            if (i == 0) {
                return;
            }
            int i2 = i - 1;
            File[] listFiles = file.listFiles();
            if (listFiles == null || listFiles.length == 0) {
                return;
            }
            int length = listFiles.length;
            for (int i3 = 0; i3 < length && !this.f22499a; i3++) {
                File file2 = listFiles[i3];
                if (file2.isFile()) {
                    a(file2, str);
                    b(file2, str);
                } else if (!CRe.b(file2.getAbsolutePath()) && !C20964uRe.a(file2, i2)) {
                    a(file2, i2, str);
                }
            }
        }

        private void a(File file, String str) {
            C22488wqf a2 = C14267jSe.this.a(str);
            if (a2 == null) {
                return;
            }
            AbstractC23099xqf a3 = TextUtils.equals(str, "Cache") ? C21278urf.a(C14267jSe.this.e, file.getAbsolutePath()) : null;
            if (file.isHidden()) {
                return;
            }
            if (TextUtils.equals(str, "File")) {
                a3 = C21278urf.a(C14267jSe.this.e, file.getAbsolutePath());
            } else if (TextUtils.equals(str, "Image")) {
                a3 = C14267jSe.a(ContentType.PHOTO, SFile.a(file));
            } else if (TextUtils.equals(str, "Video")) {
                a3 = C14267jSe.a(ContentType.VIDEO, SFile.a(file));
            } else if (TextUtils.equals(str, "Audio")) {
                a3 = C14267jSe.a(ContentType.MUSIC, SFile.a(file));
            }
            if (a3 != null) {
                a2.a(a3);
            }
            StringBuilder sb = new StringBuilder();
            sb.append("addContentContainer() ");
            sb.append(a3 != null ? a3.j : null);
            C6040Sge.a("WaScan.Helper", sb.toString());
        }

        public void a() {
            this.f22499a = true;
        }
    }

    public void a() {
        b();
        this.d = false;
    }

    public C22488wqf a(String str) {
        C22488wqf c22488wqf;
        if (this.c.containsKey(str)) {
            return this.c.get(str);
        }
        if (!TextUtils.equals(str, "Cache") && !TextUtils.equals(str, "File")) {
            if (TextUtils.equals(str, "Image")) {
                c22488wqf = new C22488wqf(ContentType.PHOTO, new C1841Dqf());
            } else if (TextUtils.equals(str, "Video")) {
                c22488wqf = new C22488wqf(ContentType.VIDEO, new C1841Dqf());
            } else {
                c22488wqf = TextUtils.equals(str, "Audio") ? new C22488wqf(ContentType.MUSIC, new C1841Dqf()) : null;
            }
        } else {
            c22488wqf = new C22488wqf(ContentType.FILE, new C1841Dqf());
        }
        if (c22488wqf != null) {
            this.c.put(str, c22488wqf);
        }
        return c22488wqf;
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
            C10801dke.a("Can not support content type:" + contentType);
        }
        return null;
    }
}
