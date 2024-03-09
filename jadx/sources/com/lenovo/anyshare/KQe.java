package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.cleanit.sdk.base.junk.CacheFolderItem;
import com.ushareit.cleanit.sdk.filesystem.JunkFile;
import com.ushareit.cleanit.sdk.proxy.CleanServiceProxy;
import com.ushareit.cleanit.sdk.service.callback.ScanInfo;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes7.dex */
public class KQe {

    /* renamed from: a  reason: collision with root package name */
    public static KQe f10948a;
    public boolean A;
    public Context b;
    public InterfaceC16084mRe c;
    public DQe d;
    public C10562dQe e;
    public int f;
    public int g;
    public int h;
    public ArrayList<String> i;
    public List<String> j;
    public ArrayList<String> k;
    public ArrayList<File> l;
    public Map<String, ArrayList<C11171eQe>> m;
    public Map<String, TPe> n;
    public Map<String, TPe> o;
    public ArrayList<TPe> p;
    public ArrayList<TPe> q;
    public ArrayList<TPe> r;
    public ArrayList<TPe> s;
    public ScanInfo t;
    public long u;
    public long v;
    public long w;
    public boolean x;
    public boolean y;
    public long z;

    public KQe(Context context) {
        this(context, (DQe) null);
    }

    public static KQe a(Context context) {
        if (f10948a == null) {
            f10948a = new KQe(context.getApplicationContext());
        }
        return f10948a;
    }

    private void b() {
        this.p = new ArrayList<>();
        this.q = new ArrayList<>();
        this.r = new ArrayList<>();
        this.s = new ArrayList<>();
        this.k = new ArrayList<>();
        this.n.clear();
        this.o.clear();
        this.u = 0L;
        this.v = 0L;
        this.w = 0L;
        this.l = new ArrayList<>(0);
        this.d = new GQe(this.b, this.j, this.s, this.r);
    }

    public void a() {
    }

    public KQe(Context context, int i) {
        this(context, null, 3);
    }

    public KQe(Context context, DQe dQe) {
        this(context, dQe, 3);
    }

    public KQe(Context context, DQe dQe, int i) {
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = new C10562dQe();
        this.f = 100;
        this.g = 0;
        this.h = 0;
        this.i = new ArrayList<>();
        this.j = new ArrayList();
        this.k = null;
        this.l = null;
        this.m = new HashMap();
        this.n = new HashMap();
        this.o = new HashMap();
        this.p = null;
        this.q = null;
        this.r = null;
        this.s = null;
        this.t = new ScanInfo();
        this.u = 0L;
        this.v = 0L;
        this.w = 0L;
        this.x = true;
        this.y = true;
        this.z = 0L;
        this.A = false;
        this.b = context;
        this.d = dQe;
        this.f = i;
    }

    private void a(List<PackageInfo> list) {
        C6040Sge.e("DiskScan", "initCleanData()");
        this.m.clear();
        this.i.clear();
        this.j.clear();
        for (PackageInfo packageInfo : new ArrayList(list)) {
            if (packageInfo != null) {
                this.j.add(packageInfo.packageName);
            }
        }
        if (this.j.size() == 0) {
            return;
        }
        ArrayList<String> a2 = this.e.a(this.b, 2);
        for (String str : this.j) {
            if (a2.contains(str)) {
                this.i.add(str);
            }
        }
        this.i.add("ffffffff");
        Iterator<String> it = this.i.iterator();
        while (it.hasNext()) {
            String next = it.next();
            ArrayList<C11171eQe> b = this.e.b(this.b, next, 2);
            if (b.size() > 0) {
                this.m.put(next, b);
            }
        }
    }

    private int b(File file, FQe fQe, int i) {
        int b;
        if (i == 0) {
            return 0;
        }
        int i2 = i - 1;
        File[] listFiles = file.listFiles();
        if (listFiles == null || listFiles.length == 0) {
            return 0;
        }
        int length = listFiles.length;
        int i3 = 0;
        for (int i4 = 0; i4 < length && !this.A; i4++) {
            File file2 = listFiles[i4];
            int length2 = (this.g * i4) / listFiles.length;
            if (file2.isFile()) {
                if (!C3983Lbj.i()) {
                    String name = file2.getName();
                    if (name.endsWith(".apk") || name.endsWith(".APK")) {
                        i3 += fQe.a(file2, this.d, JunkFile.JunkFileType.APK_FILE, this.l);
                        a(fQe, i2, length2, file2);
                    }
                }
            } else {
                String absolutePath = file2.getAbsolutePath();
                if (!CRe.b(absolutePath) && !a(this.k, absolutePath)) {
                    if (C20964uRe.b(absolutePath, i2)) {
                        a(fQe, i2, length2, file2);
                    } else {
                        if (C20964uRe.a(absolutePath, i2)) {
                            a(fQe, i2, length2, file2);
                            b = fQe.a(file2, this.d, JunkFile.JunkFileType.LOG_FILE, this.l);
                        } else if (C20964uRe.b(absolutePath)) {
                            a(fQe, i2, length2, file2);
                            b = fQe.a(file2, this.d, JunkFile.JunkFileType.THUMB_FILE, this.l);
                        } else {
                            int a2 = fQe.a(file2, this.d, this.l);
                            if (a2 == 3) {
                                a(fQe, i2, length2, file2);
                                b = fQe.a(file2, this.d, JunkFile.JunkFileType.EMPTY_DIR, this.l);
                            } else if (a2 == 0) {
                                a(fQe, i2, length2, file2);
                                if (C20964uRe.a(file2, i2)) {
                                    a(fQe, i2, length2, file2);
                                    b = fQe.a(file2, this.d, JunkFile.JunkFileType.EMPTY_DIR, this.l);
                                } else {
                                    b = b(file2, fQe, i2);
                                }
                            } else if (a2 == 1) {
                                this.w += C5786Rje.a(file2);
                            }
                        }
                        i3 += b;
                    }
                }
            }
        }
        return i3;
    }

    public boolean a(ArrayList<File> arrayList, boolean z, List<PackageInfo> list) {
        FQe fQe;
        int i;
        ArrayList<File> arrayList2 = arrayList;
        C6040Sge.d("DiskScan", "coming into scanSDCard()");
        this.A = false;
        if (CleanServiceProxy.b() == null) {
            return false;
        }
        this.c = CleanServiceProxy.b();
        if (arrayList2 != null && arrayList.size() != 0) {
            long currentTimeMillis = System.currentTimeMillis();
            FQe fQe2 = new FQe(this.b);
            a(list);
            b();
            C6040Sge.e("DiskScan", "initCleanData() cost" + (System.currentTimeMillis() - currentTimeMillis));
            this.g = 100 / arrayList.size();
            int i2 = 0;
            int i3 = 0;
            while (true) {
                if (i2 >= arrayList.size()) {
                    fQe = fQe2;
                    break;
                }
                File file = arrayList2.get(i2);
                if (file != null) {
                    C6040Sge.d("DiskScan", "Scan sdcard dir " + file.toString());
                    this.h = (i2 * 100) / arrayList.size();
                    this.d.a(file.getAbsolutePath());
                    File[] listFiles = file.listFiles();
                    if (listFiles != null && listFiles.length != 0) {
                        ArrayList<String> arrayList3 = new ArrayList<>();
                        int length = listFiles.length;
                        int length2 = file.getAbsolutePath().length() + 1;
                        for (int i4 = 0; i4 < length; i4++) {
                            if (listFiles[i4].getAbsolutePath().length() > length2) {
                                arrayList3.add(listFiles[i4].getAbsolutePath().substring(length2));
                            }
                        }
                        long currentTimeMillis2 = System.currentTimeMillis();
                        Iterator<String> it = this.i.iterator();
                        while (it.hasNext()) {
                            String next = it.next();
                            C6040Sge.e("DiskScan", "addCacheSdFolder() " + next);
                            a(file.getAbsolutePath(), next, fQe2, arrayList3);
                            if (this.A) {
                                break;
                            }
                        }
                        C6040Sge.e("DiskScan", "addCacheSdFolder() cost" + (System.currentTimeMillis() - currentTimeMillis2));
                        i = i2;
                        fQe = fQe2;
                        a("", -100L, -100L, 0L, 0L, 0L);
                        long currentTimeMillis3 = System.currentTimeMillis();
                        if (!z && !this.A) {
                            i3 += b(file, fQe, this.f);
                            a(file, fQe);
                            if (!C3983Lbj.i()) {
                                a(file, fQe, this.f);
                            }
                        }
                        C6040Sge.e("DiskScan", "scanJunkFiles() cost" + (System.currentTimeMillis() - currentTimeMillis3));
                        if (this.A) {
                            break;
                        }
                        i2 = i + 1;
                        fQe2 = fQe;
                        arrayList2 = arrayList;
                    }
                }
                i = i2;
                fQe = fQe2;
                i2 = i + 1;
                fQe2 = fQe;
                arrayList2 = arrayList;
            }
            a(z, fQe);
            GRe.b(this.b, "clean_sdk_sd_result_db_status", 3);
            fQe.f = i3;
            try {
                InterfaceC18524qRe d = this.c.d();
                if (d != null) {
                    d.a();
                }
            } catch (Exception e) {
                C6040Sge.b("DiskScan", e.getMessage(), e);
            }
            C6040Sge.e("DiskScan", "scanSDCard() cost" + (System.currentTimeMillis() - currentTimeMillis));
            if (this.A) {
                a();
            }
            return true;
        }
        C6040Sge.a("DiskScan", "No sdcards");
        a("", -100L, -100L, -100L, -100L, -100L);
        return true;
    }

    private void a(String str, String str2, FQe fQe, ArrayList<String> arrayList) {
        boolean z;
        TPe tPe;
        ArrayList<C11171eQe> arrayList2 = this.m.get(str2);
        if (arrayList2 == null || arrayList2.size() == 0) {
            return;
        }
        this.x = true;
        this.y = true;
        TPe a2 = a(true, str2);
        TPe a3 = a(false, str2);
        Iterator<C11171eQe> it = arrayList2.iterator();
        while (it.hasNext()) {
            C11171eQe next = it.next();
            if (this.A) {
                break;
            }
            CacheFolderItem cacheFolderItem = new CacheFolderItem(next);
            String path = cacheFolderItem.getPath();
            String str3 = str + "/" + path;
            cacheFolderItem.setPath(str3);
            if (TextUtils.isEmpty(path) || !path.toLowerCase(Locale.getDefault()).startsWith("tencent/micromsg")) {
                z = false;
            } else if (next.e == 0) {
                z = a(a2, this.k, cacheFolderItem, path, str);
            } else {
                z = a(a3, this.k, cacheFolderItem, path, str);
            }
            if (z || !C5786Rje.n(str3) || cacheFolderItem.getFileSize() == 0) {
                tPe = a3;
            } else {
                if (next.e == 0) {
                    if (a2 != null) {
                        a2.a(cacheFolderItem);
                    }
                    this.u += cacheFolderItem.getFileSize();
                } else {
                    if (a3 != null) {
                        a3.a(cacheFolderItem);
                    }
                    this.v += cacheFolderItem.getFileSize();
                }
                this.k.add(str3);
                tPe = a3;
                a(cacheFolderItem.getPath(), this.u, this.v, 0L, 0L, 0L);
            }
            a3 = tPe;
        }
        TPe tPe2 = a3;
        if (a2 != null && a2.b.size() != 0 && this.x) {
            this.p.add(a2);
            this.n.put(str2, a2);
        }
        if (tPe2 == null || tPe2.b.size() == 0 || !this.y) {
            return;
        }
        this.q.add(tPe2);
        this.o.put(str2, tPe2);
    }

    private boolean a(TPe tPe, ArrayList<String> arrayList, CacheFolderItem cacheFolderItem, String str, String str2) {
        File[] listFiles;
        File[] listFiles2;
        String[] split = str.split("/");
        CacheFolderItem cacheFolderItem2 = new CacheFolderItem(cacheFolderItem);
        String str3 = str2 + "/Tencent/MicroMsg";
        arrayList.add(str3);
        if (!C5786Rje.n(str3) || !split[2].equals("cb86fc29e0718974541170b758c9c4b0") || (listFiles = new File(str3).listFiles()) == null || listFiles.length == 0) {
            return false;
        }
        CacheFolderItem cacheFolderItem3 = cacheFolderItem2;
        boolean z = false;
        for (File file : listFiles) {
            if (file.isDirectory() && file.getAbsolutePath().length() > str3.length() + 20 && (listFiles2 = file.listFiles()) != null && listFiles2.length != 0) {
                for (File file2 : listFiles2) {
                    if (file2.getAbsolutePath().endsWith(split[3])) {
                        cacheFolderItem3.setPath(file2.getAbsolutePath());
                        if (cacheFolderItem3.getFileSize() != 0) {
                            arrayList.add(file2.getAbsolutePath());
                            tPe.a(cacheFolderItem3);
                            cacheFolderItem3 = new CacheFolderItem(cacheFolderItem);
                        }
                        z = true;
                    }
                }
            }
        }
        return z;
    }

    private int a(File file, FQe fQe) {
        File file2 = new File(file.getAbsolutePath() + "/DCIM/.thumbnails");
        if (!file2.exists() || C5786Rje.e(file2)) {
            return 0;
        }
        return fQe.a(file2, this.d, JunkFile.JunkFileType.THUMB_FILE, this.l);
    }

    private void a(File file, FQe fQe, int i) {
        List<String> a2 = DRe.a(this.b);
        String absolutePath = file.getAbsolutePath();
        int size = a2.size();
        for (int i2 = 0; i2 < size; i2++) {
            File file2 = new File(absolutePath + a2.get(i2));
            if (file2.exists()) {
                a(file2, fQe, JunkFile.JunkFileType.APK_FILE);
            }
        }
    }

    private int a(File file, FQe fQe, JunkFile.JunkFileType junkFileType) {
        File[] listFiles = file.listFiles();
        if (listFiles == null || listFiles.length == 0) {
            return 0;
        }
        int length = listFiles.length;
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            i += fQe.a(listFiles[i2], this.d, junkFileType, this.l);
            if (listFiles[i2].exists() && !listFiles[i2].isFile()) {
                i += a(listFiles[i2], fQe, junkFileType);
            }
        }
        return i;
    }

    private void a(boolean z, FQe fQe) {
        Context context;
        SQLiteDatabase sQLiteDatabase = null;
        try {
            try {
                try {
                    sQLiteDatabase = C19122rQe.a(ObjectStore.getContext()).c(0);
                    sQLiteDatabase.beginTransaction();
                    a(sQLiteDatabase, z);
                    if (!z) {
                        a(sQLiteDatabase, fQe);
                    }
                    sQLiteDatabase.setTransactionSuccessful();
                } catch (Throwable th) {
                    if (sQLiteDatabase != null) {
                        try {
                            sQLiteDatabase.endTransaction();
                            C19122rQe.a(ObjectStore.getContext()).a(0);
                        } catch (Exception unused) {
                        }
                    }
                    throw th;
                }
            } catch (Exception unused2) {
            }
        } catch (Exception e) {
            C6040Sge.b("DiskScan", e.getMessage(), e);
            if (sQLiteDatabase != null) {
                sQLiteDatabase.endTransaction();
                context = ObjectStore.getContext();
            }
        }
        if (sQLiteDatabase != null) {
            sQLiteDatabase.endTransaction();
            context = ObjectStore.getContext();
            C19122rQe.a(context).a(0);
        }
        C22797xRe.a(ObjectStore.getContext());
    }

    private void a(SQLiteDatabase sQLiteDatabase, FQe fQe) {
        LQe.a(this.b, sQLiteDatabase, fQe.c, 10);
        LQe.a(this.b, sQLiteDatabase, fQe.d, 13);
        LQe.a(this.b, sQLiteDatabase, fQe.e, 11);
    }

    private void a(SQLiteDatabase sQLiteDatabase, boolean z) {
        LQe.a(this.b, sQLiteDatabase, this.q, 1, 1);
        LQe.a(this.b, sQLiteDatabase, this.p, 0, 1);
        if (z) {
            return;
        }
        LQe.a(this.b, sQLiteDatabase, this.s, 1, 0);
        LQe.a(this.b, sQLiteDatabase, this.r, 0, 0);
    }

    private TPe a(boolean z, String str) {
        Map<String, TPe> map;
        if (z) {
            map = this.n;
        } else {
            map = this.o;
        }
        TPe tPe = map.get(str);
        if (tPe != null) {
            if (z) {
                this.x = false;
            } else {
                this.y = false;
            }
        }
        return (this.x || this.y) ? new TPe(new ArrayList()) : tPe;
    }

    private boolean a(ArrayList<String> arrayList, String str) {
        Iterator<String> it = arrayList.iterator();
        while (it.hasNext()) {
            if (it.next().equalsIgnoreCase(str)) {
                return true;
            }
        }
        return false;
    }

    private long a(boolean z) {
        ArrayList<TPe> arrayList;
        if (z) {
            arrayList = this.s;
        } else {
            arrayList = this.r;
        }
        long j = 0;
        if (arrayList != null && arrayList.size() != 0) {
            Iterator<TPe> it = arrayList.iterator();
            while (it != null && it.hasNext()) {
                j += it.next().c();
            }
        }
        return j;
    }

    private void a(FQe fQe, int i, int i2, File file) {
        fQe.f8715a = file.getAbsolutePath();
        if (i == 2) {
            fQe.j = this.h + i2;
        }
        a(file.getAbsolutePath(), -100L, -100L, fQe.g, a(false), a(true));
    }

    private synchronized void a(String str, long j, long j2, long j3, long j4, long j5) {
        if (System.currentTimeMillis() - this.z < 100) {
            return;
        }
        if (this.l != null && this.l.size() > 0) {
            Iterator<File> it = this.l.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                String absolutePath = it.next().getAbsolutePath();
                if (str.startsWith(absolutePath)) {
                    str = str.substring(absolutePath.length() + 1);
                    break;
                }
            }
        }
        this.z = System.currentTimeMillis();
        long j6 = j != -100 ? 0 + j : 0L;
        if (j3 != -100) {
            j6 += j3;
        }
        if (j4 != -100) {
            j6 += j4;
        }
        this.t.b = j6;
        this.t.f31284a = str;
        this.t.c = 1;
        try {
            InterfaceC18524qRe d = this.c.d();
            if (d != null) {
                d.a(this.t);
            }
        } catch (Exception e) {
            C6040Sge.b("DiskScan", e.getMessage(), e);
        }
    }
}
