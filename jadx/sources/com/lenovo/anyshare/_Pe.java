package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.IPackageDataObserver;
import android.content.pm.PackageManager;
import android.database.sqlite.SQLiteDatabase;
import android.os.Environment;
import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.cleanit.sdk.service.callback.DeleteItem;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public class _Pe {

    /* renamed from: a  reason: collision with root package name */
    public static _Pe f17971a;
    public static Object b = new Object();
    public List<String> d = new ArrayList();
    public Context c = ObjectStore.getContext();

    public static synchronized _Pe b() {
        _Pe _pe;
        synchronized (_Pe.class) {
            if (f17971a == null) {
                f17971a = new _Pe();
            }
            _pe = f17971a;
        }
        return _pe;
    }

    private void c() {
        int i = 0;
        while (C20342tQe.b().booleanValue() && i < 20) {
            try {
                Thread.sleep(100L);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
            i++;
            C6040Sge.f("clean_onekeyclear", "cleanJunk waiting for writerDB available!");
        }
        C6040Sge.a("clean_onekeyclear", "start cleanJunk because writerDB is available!");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x015d  */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(boolean r20, boolean r21, com.lenovo.anyshare.InterfaceC17914pRe r22, java.util.List<com.ushareit.cleanit.sdk.service.callback.DeleteItem> r23) {
        /*
            Method dump skipped, instructions count: 405
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare._Pe.a(boolean, boolean, com.lenovo.anyshare.pRe, java.util.List):void");
    }

    public static void b(Context context, boolean z) {
        File externalStorageDirectory = Environment.getExternalStorageDirectory();
        String str = externalStorageDirectory.getAbsolutePath() + "/Android/data/";
        String[] list = new File(str).list();
        for (int i = 0; i < list.length; i++) {
            if (z) {
                File file = new File(str + list[i] + "/cache");
                file.renameTo(new File(str + list[i] + "/.cacheBackup"));
                StringBuilder sb = new StringBuilder();
                sb.append("will backup a folder pkgCacheFolder = ");
                sb.append(file);
                C6040Sge.a("clean_onekeyclear", sb.toString());
            } else {
                File file2 = new File(str + list[i] + "/.cacheBackup");
                if (file2.exists()) {
                    file2.renameTo(new File(str + list[i] + "/cache"));
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("will restore a folder pkgCacheBackupFolder = ");
                    sb2.append(file2);
                    C6040Sge.a("clean_onekeyclear", sb2.toString());
                }
            }
        }
    }

    private void a(InterfaceC17914pRe interfaceC17914pRe, DeleteItem deleteItem, boolean z) {
        C6040Sge.d("clean_onekeyclear", "AAA icall.notifyCleanCallback onResult cleanJunk finish !");
        if (interfaceC17914pRe == null) {
            return;
        }
        try {
            C6040Sge.d("clean_onekeyclear", "AAA notifyCleanCallback item : path" + deleteItem.f31283a + " , type:" + deleteItem.b + ", size:" + deleteItem.c);
            if (deleteItem.c == -100) {
                interfaceC17914pRe.a();
            } else if (!TextUtils.isEmpty(deleteItem.f31283a)) {
                interfaceC17914pRe.a(deleteItem);
            }
        } catch (Exception e) {
            C6040Sge.b("clean_onekeyclear", "exception " + e.getMessage());
        }
    }

    private void a(Context context) {
        C6040Sge.a("clean_onekeyclear", "WatchRubbishManager.freeStorageAndNotify()");
        Class<?>[] clsArr = {Long.TYPE, IPackageDataObserver.class};
        b(context, true);
        try {
            PackageManager packageManager = context.getPackageManager();
            packageManager.getClass().getMethod("freeStorageAndNotify", clsArr).invoke(packageManager, Long.valueOf(ERe.a()), new ZPe(this, context));
        } catch (Exception e) {
            C6040Sge.b("clean_onekeyclear", "exception " + e.getMessage());
        }
    }

    private void a(ArrayList<DeleteItem> arrayList) {
        Iterator<DeleteItem> it = arrayList.iterator();
        while (it.hasNext()) {
            File a2 = C21090ubj.a(it.next().f31283a);
            if (a2.exists()) {
                C6040Sge.a("DiskClean", "Delete cache file : " + a2.getAbsolutePath());
                C20964uRe.a(a2, false, false);
            }
        }
    }

    private Boolean a(C10562dQe c10562dQe, boolean z, DeleteItem deleteItem) {
        boolean z2 = true;
        if (!z && new File(deleteItem.f31283a).isDirectory()) {
            ArrayList<C11171eQe> a2 = c10562dQe.a(this.c, C20964uRe.d(deleteItem.f31283a));
            if (a2 == null) {
                return false;
            }
            for (C11171eQe c11171eQe : a2) {
                if (c11171eQe.e == 1) {
                    C6040Sge.a("clean_onekeyclear", "CleanRecordBaseItem is " + c11171eQe);
                    C6040Sge.a("clean_onekeyclear", "remove item is " + deleteItem.f31283a);
                    C6040Sge.a("clean_error_dbinfo", "remove item is " + C20964uRe.a(deleteItem.b) + " is not deepclean || but database is deep || path =" + deleteItem.f31283a);
                    break;
                }
            }
        }
        z2 = false;
        return Boolean.valueOf(z2);
    }

    private long a(List<DeleteItem> list, InterfaceC17914pRe interfaceC17914pRe, boolean z, boolean z2, SQLiteDatabase sQLiteDatabase) {
        long j;
        boolean z3;
        ArrayList arrayList;
        boolean z4;
        C22175wQe c22175wQe;
        long j2;
        long j3;
        C6040Sge.a("clean_onekeyclear", "realDelete() begin ");
        C10562dQe c10562dQe = new C10562dQe();
        boolean z5 = true;
        boolean z6 = c10562dQe.d(this.c) != 0;
        ArrayList<String> c = ERe.c(this.c);
        boolean z7 = !z2;
        ArrayList arrayList2 = new ArrayList();
        long j4 = 0;
        long j5 = 0;
        DeleteItem deleteItem = null;
        for (DeleteItem deleteItem2 : list) {
            String str = deleteItem2.f31283a;
            File file = new File(str);
            if (z6 && a(c10562dQe, z, deleteItem2).booleanValue()) {
            }
            if (System.currentTimeMillis() - j5 > 100) {
                deleteItem = new DeleteItem();
                deleteItem.b = deleteItem2.b;
                Iterator<String> it = c.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    String next = it.next();
                    if (str.startsWith(next)) {
                        deleteItem.f31283a = str.substring(next.length() + (z5 ? 1 : 0));
                        break;
                    }
                }
            }
            DeleteItem deleteItem3 = deleteItem;
            if (deleteItem2.b == 13) {
                if (file.exists()) {
                    j = C20964uRe.a(file, z5, z7);
                } else {
                    j = deleteItem2.c;
                }
                long j6 = j;
                long a2 = a(sQLiteDatabase, deleteItem2, j6, z7);
                arrayList2.add(deleteItem2);
                j4 += a2;
                ArrayList arrayList3 = arrayList2;
                boolean z8 = z7;
                a(deleteItem2, Boolean.valueOf(z7), j6, a2, (C22175wQe) null);
                if (deleteItem3 != null) {
                    deleteItem3.c = j6;
                    long currentTimeMillis = System.currentTimeMillis();
                    a(interfaceC17914pRe, deleteItem3, false);
                    j5 = currentTimeMillis;
                }
                z3 = z8;
                arrayList = arrayList3;
            } else {
                boolean z9 = z7;
                ArrayList arrayList4 = arrayList2;
                if (file.exists()) {
                    int i = deleteItem2.b;
                    if (i != 12 && i != 14 && i != 15) {
                        long a3 = C20964uRe.a(file, false);
                        arrayList4.add(deleteItem2);
                        j3 = 0;
                        a(deleteItem2, Boolean.valueOf(z9), a3, 0L, (C22175wQe) null);
                        j2 = a3;
                        z3 = z9;
                        arrayList = arrayList4;
                    } else {
                        if (deleteItem2.b == 15) {
                            C20953uQe a4 = C20953uQe.a();
                            C22175wQe b2 = a4.b(sQLiteDatabase, str);
                            if (b2 == null || b2.b != 10 || (file.exists() && C20964uRe.b(file))) {
                                z4 = z9;
                                c22175wQe = b2;
                            } else {
                                a4.c(sQLiteDatabase, b2.c);
                                arrayList2 = arrayList4;
                                deleteItem = deleteItem3;
                                z5 = true;
                                z7 = z9;
                            }
                        } else {
                            z4 = z9;
                            c22175wQe = null;
                        }
                        long a5 = C20964uRe.a(file, false, z4);
                        long a6 = a(sQLiteDatabase, deleteItem2, a5, z4);
                        arrayList4.add(deleteItem2);
                        z3 = z4;
                        arrayList = arrayList4;
                        a(deleteItem2, Boolean.valueOf(z4), a5, a6, c22175wQe);
                        j2 = a5;
                        j3 = a6;
                    }
                    j4 += j3;
                    if (deleteItem3 != null) {
                        deleteItem3.c = j2;
                        long currentTimeMillis2 = System.currentTimeMillis();
                        a(interfaceC17914pRe, deleteItem3, false);
                        j5 = currentTimeMillis2;
                    }
                } else {
                    z3 = z9;
                    arrayList = arrayList4;
                }
            }
            arrayList2 = arrayList;
            z7 = z3;
            deleteItem = null;
            z5 = true;
        }
        ArrayList arrayList5 = arrayList2;
        if (!arrayList5.isEmpty()) {
            list.removeAll(arrayList5);
        }
        return j4;
    }

    private long a(SQLiteDatabase sQLiteDatabase, DeleteItem deleteItem, long j, boolean z) {
        C20953uQe a2;
        C22175wQe b2;
        int i = deleteItem.b;
        long j2 = 0;
        if (i != 13 && i != 14 && i != 12) {
            if (i != 15 || (b2 = (a2 = C20953uQe.a()).b(sQLiteDatabase, deleteItem.f31283a)) == null) {
                return 0L;
            }
            if (!z && j <= 0 && b2.b != 10) {
                return C5786Rje.a(new File(deleteItem.f31283a));
            }
            a2.c(sQLiteDatabase, b2.c);
            return 0L;
        }
        C18513qQe a3 = C18513qQe.a();
        C21564vQe d = a3.d(sQLiteDatabase, deleteItem.f31283a);
        if (j > 0) {
            if (!z) {
                long j3 = deleteItem.c;
                if (j3 - j != 0) {
                    long j4 = j3 - j;
                    if (j4 > 0) {
                        j2 = 0 + j4;
                        d.d = j4;
                    } else {
                        d.d = 0L;
                    }
                    a3.c(sQLiteDatabase, d);
                    return j2;
                }
            }
            a3.a(sQLiteDatabase, d);
            return 0L;
        }
        return C5786Rje.a(new File(deleteItem.f31283a));
    }

    private void a(long j, boolean z) {
        long a2 = GRe.a(this.c, "clean_sdk_garbage_count", 0L) + (GRe.a(this.c, "clean_last_system_cache_size", 0L) - j);
        C6040Sge.a("clean_onekeyclear", " in cleanJunk isDeep == false, currentJunkSize = " + a2 + " reMainSize=  " + j);
        C20964uRe.a(this.c, a2);
        GRe.b(this.c, "clean_sdk_key_remanent_size", 0L);
        GRe.b(this.c, "clean_sdk_key_systemjunk_size", 0L);
        GRe.b(this.c, "clean_last_system_cache_size", 0L);
        GRe.b(this.c, "clean_sdk_garbage_count", j);
        C6040Sge.a("clean_onekeyclear", "WatchRubbishManager KEY_FLOAT_CLEAN_COUNT :" + j);
    }

    private void a(List<DeleteItem> list, boolean z) {
        C20342tQe.a((Boolean) true);
        try {
            SQLiteDatabase a2 = C20342tQe.a(this.c).a();
            if (list != null && !list.isEmpty()) {
                for (DeleteItem deleteItem : list) {
                    C19731sQe.a().b(a2, deleteItem.f31283a);
                }
            }
        } catch (Exception e) {
            C6040Sge.b("clean_onekeyclear", "exception " + e.getMessage());
        }
        C20342tQe.a((Boolean) false);
    }

    private void a(DeleteItem deleteItem, Boolean bool, long j, long j2, C22175wQe c22175wQe) {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("remove");
        if (new File(deleteItem.f31283a).isDirectory()) {
            stringBuffer.append(" Directory ");
        } else {
            stringBuffer.append(" file ");
        }
        stringBuffer.append(deleteItem.f31283a);
        stringBuffer.append(" || ");
        stringBuffer.append(C20964uRe.a(deleteItem.b));
        int i = deleteItem.b;
        if (i != 13 && i != 12 && i != 14 && i != 15) {
            stringBuffer.append(" || ");
            stringBuffer.append("All Delete " + C24019zRe.a(j));
        } else {
            if (deleteItem.b == 15) {
                if (c22175wQe != null) {
                    switch (c22175wQe.b) {
                        case 10:
                            stringBuffer.append(" (TYPE_EMPTY) ");
                            break;
                        case 11:
                            stringBuffer.append(" (TYPE_LOG) ");
                            break;
                        case 12:
                            stringBuffer.append(" (TYPE_LOST) ");
                            break;
                        case 13:
                            stringBuffer.append(" (TYPE_THUMBNAIL) ");
                            break;
                        case 14:
                            stringBuffer.append(" (TYPE_TMP) ");
                            break;
                        default:
                            stringBuffer.append(" (null) ");
                            break;
                    }
                } else {
                    stringBuffer.append(" (null) ");
                }
            }
            if (bool.booleanValue()) {
                stringBuffer.append(" || ");
                stringBuffer.append("All Delete " + C24019zRe.a(j));
            } else if (j <= 0) {
                stringBuffer.append(" || ");
                stringBuffer.append("All keep " + C24019zRe.a(j2));
            } else if (j2 > 0) {
                stringBuffer.append(" || ");
                stringBuffer.append("Reamin file " + C24019zRe.a(j2));
            } else {
                stringBuffer.append(" || ");
                stringBuffer.append("All Delete " + C24019zRe.a(j));
            }
        }
        C6040Sge.a("detele_file", stringBuffer.toString());
    }
}
