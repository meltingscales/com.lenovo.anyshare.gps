package com.ushareit.filemanager.utils;

import android.content.Context;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Build;
import android.provider.DocumentsContract;
import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C1930Dyg;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C23475yXf;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C2497Fxg;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.C3760Khh;
import com.lenovo.anyshare.C4717Nqf;
import com.lenovo.anyshare.C5004Oqf;
import com.lenovo.anyshare.C5786Rje;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6646Uje;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.InterfaceC0862Ahh;
import com.lenovo.anyshare.LAg;
import com.lenovo.anyshare.MAg;
import com.lenovo.anyshare.NAg;
import com.lenovo.anyshare.OAg;
import com.lenovo.anyshare.PAg;
import com.lenovo.anyshare.TUi;
import com.lenovo.anyshare.WAg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.lang.ContentType;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class FileOperatorHelper {

    /* renamed from: a  reason: collision with root package name */
    public static FileListType f31652a;

    /* loaded from: classes7.dex */
    public enum FileListType {
        list,
        grid
    }

    static {
        f31652a = C1930Dyg.a() == 0 ? FileListType.list : FileListType.grid;
    }

    public static void a() {
        FileListType fileListType = f31652a;
        FileListType fileListType2 = FileListType.list;
        if (fileListType == fileListType2) {
            f31652a = FileListType.grid;
        } else {
            f31652a = fileListType2;
        }
        C1930Dyg.a(f31652a.ordinal());
    }

    public static String b(AbstractC0959Aqf abstractC0959Aqf) {
        if (abstractC0959Aqf instanceof C5004Oqf) {
            return ((C5004Oqf) abstractC0959Aqf).l;
        }
        if (abstractC0959Aqf instanceof AbstractC23099xqf) {
            return ((AbstractC23099xqf) abstractC0959Aqf).j;
        }
        if (abstractC0959Aqf instanceof C4717Nqf) {
            return ((C4717Nqf) abstractC0959Aqf).m;
        }
        C6040Sge.a("FileOperatorHelper", "unknown contentobject type");
        return "";
    }

    public static boolean c(String str, String str2) throws Exception {
        String str3;
        try {
            if (!SFile.a(str).l()) {
                String c = C5786Rje.c(str);
                String c2 = C5786Rje.c(str2);
                if (!TextUtils.isEmpty(c) && TextUtils.isEmpty(c2)) {
                    str2 = str2 + "." + c;
                }
            }
            if (WAg.f()) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(str);
                str3 = PAg.a(arrayList).get(0);
            } else {
                str3 = str;
            }
            SFile a2 = SFile.a(SFile.b(str3).k(), str2);
            SFile b = SFile.b(str3);
            SFile k = a2.k();
            if (!k.f()) {
                k.t();
            }
            boolean e = b.e(str2);
            if (!e && b.l()) {
                b(b.g(), a2.g());
                e = true;
            }
            if (e) {
                C6646Uje.e(ObjectStore.getContext(), b.u());
                C6646Uje.c(ObjectStore.getContext(), a2.u(), true);
                C23475yXf.b.a().a(str, a2.g(), str2, new NAg());
            }
            return e;
        } catch (Exception unused) {
            throw new Exception("rename error");
        }
    }

    public static boolean d(String str, String str2) throws Exception {
        try {
            SFile a2 = SFile.a(str);
            String substring = str.substring(0, str.lastIndexOf("/"));
            if (!a2.l()) {
                String c = C5786Rje.c(str);
                String c2 = C5786Rje.c(str2);
                if (!TextUtils.isEmpty(c) && TextUtils.isEmpty(c2)) {
                    str2 = str2 + "." + c;
                }
            }
            SFile a3 = SFile.a(C5786Rje.b(substring, str2));
            SFile k = a3.k();
            if (!k.f()) {
                k.t();
            }
            boolean c3 = a2.c(a3);
            if (!c3 && a2.l()) {
                a(str, a3);
                c3 = true;
            }
            C6040Sge.a("aaa", "rename : " + c3);
            if (c3) {
                C3760Khh.b().a(a3.k().u(), TUi.f14934a, (InterfaceC0862Ahh.d) null);
                C6040Sge.a("aaa", "scanFileForDel : " + a2.i() + "   filepath:" + str);
                C6646Uje.e(ObjectStore.getContext(), a2.u());
                C6040Sge.a("aaa", "scanFile : " + a2.i() + "   filepath:" + str);
                C6646Uje.c(ObjectStore.getContext(), a3.u(), true);
                C23475yXf.b.a().a(str, a3.g(), str2, new MAg());
            }
            return c3;
        } catch (Exception unused) {
            throw new Exception("rename error");
        }
    }

    public static Pair<Boolean, String> e(String str, String str2) throws Exception {
        String str3;
        try {
            SFile a2 = SFile.a(str);
            String substring = str.substring(0, str.lastIndexOf("/"));
            if (!a2.l()) {
                String c = C5786Rje.c(str);
                String c2 = C5786Rje.c(str2);
                if (!TextUtils.isEmpty(c) && TextUtils.isEmpty(c2)) {
                    str2 = str2 + "." + c;
                }
            }
            SFile a3 = SFile.a(C5786Rje.b(substring, str2));
            SFile k = a3.k();
            if (!k.f()) {
                k.t();
            }
            boolean c3 = a2.c(a3);
            if (!c3 && a2.l()) {
                a(str, a3);
                c3 = true;
            }
            C6040Sge.a("aaa", "rename : " + c3);
            if (c3) {
                str3 = a3.g();
                C3760Khh.b().a(a3.k().u(), TUi.f14934a, (InterfaceC0862Ahh.d) null);
                C6040Sge.a("aaa", "scanFileForDel : " + a2.i() + "   filepath:" + str);
                C6646Uje.e(ObjectStore.getContext(), a2.u());
                C6040Sge.a("aaa", "scanFile : " + a2.i() + "   filepath:" + str);
                C6646Uje.c(ObjectStore.getContext(), a3.u(), true);
                C23475yXf.b.a().a(str, a3.g(), str2, new LAg());
            } else {
                str3 = "";
            }
            return Pair.create(Boolean.valueOf(c3), str3);
        } catch (Exception unused) {
            throw new Exception("rename error");
        }
    }

    public static boolean a(String str, String str2) {
        SFile b;
        if (Build.VERSION.SDK_INT >= 19) {
            if (WAg.f()) {
                b = SFile.a(SFile.b(PAg.a(WAg.e(), str)), str2);
            } else {
                b = SFile.b(C5786Rje.b(str, str2));
            }
        } else {
            b = SFile.b(C5786Rje.b(str, str2));
        }
        if (b.f()) {
            return false;
        }
        return b.s();
    }

    public static void b(String str, String str2) throws Exception {
        SFile a2;
        if (str.equals(str2)) {
            return;
        }
        SFile b = SFile.b(str);
        String i = b.i();
        if (PAg.b(str2)) {
            a2 = SFile.a(SFile.b(str2), b.i());
        } else {
            a2 = SFile.a(C5786Rje.b(str2, i));
        }
        C6040Sge.a("FileOperatorHelper", "frank moveFolder first src : " + b.g() + "   , dst:" + str2);
        if (!a2.f()) {
            if (b.l()) {
                boolean t = a2.t();
                C6040Sge.a("FileOperatorHelper", "frank newPath not exists, mkdirs :" + t);
            } else {
                SFile k = b.k();
                if (!k.f()) {
                    boolean t2 = k.t();
                    C6040Sge.a("FileOperatorHelper", "frank newPath not exists, file parent mkdirs :" + t2);
                }
            }
        }
        if (b.l()) {
            d(b, a2);
            C5786Rje.e(b);
            return;
        }
        e(b, a2);
        C23475yXf.b.a().a(b.g(), a2.g(), new OAg());
        C5786Rje.d(b);
    }

    public static boolean a(boolean z, String str, String str2) throws Exception {
        SFile a2;
        SFile sFile;
        boolean e;
        try {
            if (z) {
                if (!SFile.a(str).l()) {
                    String c = C5786Rje.c(str);
                    String c2 = C5786Rje.c(str2);
                    if (!TextUtils.isEmpty(c) && TextUtils.isEmpty(c2)) {
                        str2 = str2 + "." + c;
                    }
                }
                ArrayList arrayList = new ArrayList();
                arrayList.add(str);
                String str3 = PAg.a(arrayList).get(0);
                a2 = SFile.a(SFile.b(str3).k(), str2);
                sFile = SFile.b(str3);
            } else {
                SFile a3 = SFile.a(str);
                String substring = str.substring(0, str.lastIndexOf("/"));
                if (!a3.l()) {
                    String c3 = C5786Rje.c(str);
                    String c4 = C5786Rje.c(str2);
                    if (!TextUtils.isEmpty(c3) && TextUtils.isEmpty(c4)) {
                        str2 = str2 + "." + c3;
                    }
                }
                a2 = SFile.a(C5786Rje.b(substring, str2));
                sFile = a3;
            }
            SFile k = a2.k();
            if (!k.f()) {
                k.t();
            }
            if (!z) {
                e = sFile.c(a2);
            } else {
                e = sFile.e(str2);
            }
            if (!e && sFile.l()) {
                b(sFile.g(), a2.g());
                e = true;
            }
            if (e) {
                C6040Sge.a("FileOperatorHelper", "aaa rename : " + e);
                C6646Uje.c(ObjectStore.getContext(), a2.u(), true);
                C3760Khh.b().a(a2.k().u(), TUi.b, (InterfaceC0862Ahh.d) null);
                C6040Sge.a("FileOperatorHelper", "aaa scanFileForDel : " + sFile.i() + "   filepath:" + str);
                C6646Uje.e(ObjectStore.getContext(), sFile.u());
                C6040Sge.a("FileOperatorHelper", "aaa scanFile : " + sFile.i() + "   filepath:" + str);
            }
            return e;
        } catch (Exception unused) {
            throw new Exception("rename error");
        }
    }

    public static void c(SFile sFile, SFile sFile2) throws Exception {
        C6040Sge.a("FileOperatorHelper", "frank copyExt  src : " + sFile.g() + "   , dst:" + sFile2.g());
        if (sFile.l()) {
            d(sFile, sFile2);
        } else {
            e(sFile, sFile2);
        }
    }

    public static void d(SFile sFile, SFile sFile2) throws Exception {
        C6040Sge.a("FileOperatorHelper", "frank copyFolder first src : " + sFile.g() + "   , dst:" + sFile2.g());
        if (!sFile2.f() && !sFile2.t()) {
            C6040Sge.a("FileOperatorHelper", "frank !dst.exists() && !dst.mkdir() throw exception ");
            throw new IOException("dst mkdir failed! dst : " + sFile2.g());
        }
        String[] q = sFile.q();
        if (q != null && q.length != 0) {
            for (String str : q) {
                C6040Sge.a("FileOperatorHelper", "!!frank copyExt begin : " + sFile.g() + "   , dst:" + sFile2.g() + "   f:" + str);
                c(SFile.a(sFile, str), SFile.a(sFile2, str));
            }
            return;
        }
        C6040Sge.a("FileOperatorHelper", "frank src list null ");
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Found unreachable blocks
        	at jadx.core.dex.visitors.blocks.DominatorTree.sortBlocks(DominatorTree.java:35)
        	at jadx.core.dex.visitors.blocks.DominatorTree.compute(DominatorTree.java:25)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.computeDominators(BlockProcessor.java:202)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:45)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public static void e(com.ushareit.base.core.utils.io.sfile.SFile r9, com.ushareit.base.core.utils.io.sfile.SFile r10) throws java.lang.Exception {
        /*
            r0 = 0
            java.io.InputStream r9 = r9.h()     // Catch: java.lang.Throwable -> L4c
            java.io.FileInputStream r9 = (java.io.FileInputStream) r9     // Catch: java.lang.Throwable -> L4c
            java.io.OutputStream r10 = r10.j()     // Catch: java.lang.Throwable -> L42
            java.io.FileOutputStream r10 = (java.io.FileOutputStream) r10     // Catch: java.lang.Throwable -> L42
            java.nio.channels.FileChannel r7 = r9.getChannel()     // Catch: java.lang.Throwable -> L3a
            java.nio.channels.FileChannel r0 = r10.getChannel()     // Catch: java.lang.Throwable -> L31
            r2 = 0
            long r4 = r7.size()     // Catch: java.lang.Throwable -> L31
            r1 = r7
            r6 = r0
            r1.transferTo(r2, r4, r6)     // Catch: java.lang.Throwable -> L31
            com.ushareit.tools.core.utils.Utils.a(r9)
            com.ushareit.tools.core.utils.Utils.a(r7)
            com.ushareit.tools.core.utils.Utils.a(r10)
            com.ushareit.tools.core.utils.Utils.a(r0)
            return
        L2d:
            r1 = move-exception
            r2 = r0
            r0 = r7
            goto L5d
        L31:
            r1 = move-exception
            r2 = r10
            r10 = r9
            r9 = r0
            r0 = r7
            goto L50
        L37:
            r1 = move-exception
            r2 = r0
            goto L5d
        L3a:
            r1 = move-exception
            r2 = r10
            r10 = r9
            r9 = r0
            goto L50
        L3f:
            r1 = move-exception
            r10 = r0
            goto L4a
        L42:
            r1 = move-exception
            r10 = r9
            r9 = r0
            r2 = r9
            goto L50
        L47:
            r1 = move-exception
            r9 = r0
            r10 = r9
        L4a:
            r2 = r10
            goto L5d
        L4c:
            r1 = move-exception
            r9 = r0
            r10 = r9
            r2 = r10
        L50:
            java.lang.Exception r3 = new java.lang.Exception     // Catch: java.lang.Throwable -> L58
            java.lang.String r4 = "fastCopy failed!"
            r3.<init>(r4, r1)     // Catch: java.lang.Throwable -> L58
            throw r3     // Catch: java.lang.Throwable -> L58
        L58:
            r1 = move-exception
            r8 = r2
            r2 = r9
            r9 = r10
            r10 = r8
        L5d:
            com.ushareit.tools.core.utils.Utils.a(r9)
            com.ushareit.tools.core.utils.Utils.a(r0)
            com.ushareit.tools.core.utils.Utils.a(r10)
            com.ushareit.tools.core.utils.Utils.a(r2)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.filemanager.utils.FileOperatorHelper.e(com.ushareit.base.core.utils.io.sfile.SFile, com.ushareit.base.core.utils.io.sfile.SFile):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x009a, code lost:
        if (r8.startsWith(r0 + "/Android/obb") != false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean c(java.lang.String r8) {
        /*
            Method dump skipped, instructions count: 301
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.filemanager.utils.FileOperatorHelper.c(java.lang.String):boolean");
    }

    public static void b(SFile sFile, SFile sFile2) throws Exception {
        C6040Sge.a("FileOperatorHelper", "frank copyDocumentFileFolder first src : " + sFile.g() + "   , dst:" + sFile2.g());
        if (!sFile2.f() && !sFile2.t()) {
            C6040Sge.a("FileOperatorHelper", "frank copyDocumentFileFolder !dst.exists() && !dst.mkdir() throw exception ");
            throw new IOException("dst copyDocumentFileFolder mkdir failed! dst : " + sFile2.g());
        }
        String[] q = sFile.q();
        if (q != null && q.length != 0) {
            for (String str : q) {
                C6040Sge.a("FileOperatorHelper", "!!frank copyDocumentFileFolder copyExt begin : " + sFile.g() + "   , dst:" + sFile2.g() + "   f:" + str);
                a(SFile.a(sFile, str), SFile.a(sFile2, str));
            }
            return;
        }
        C6040Sge.a("FileOperatorHelper", "frank src list null ");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x009a, code lost:
        if (r8.startsWith(r0 + "/Android/obb") != false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean d(java.lang.String r8) {
        /*
            Method dump skipped, instructions count: 301
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.filemanager.utils.FileOperatorHelper.d(java.lang.String):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x006c, code lost:
        if (r6.startsWith(r0 + "/Android/obb") != false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean b(java.lang.String r6) {
        /*
            boolean r0 = android.text.TextUtils.isEmpty(r6)
            r1 = 0
            if (r0 == 0) goto L8
            return r1
        L8:
            boolean r0 = com.ushareit.base.core.utils.io.sfile.SFile.d(r6)
            if (r0 == 0) goto L1a
            com.ushareit.base.core.utils.io.sfile.SFile r6 = com.ushareit.base.core.utils.io.sfile.SFile.b(r6)
            java.io.File r6 = r6.u()
            java.lang.String r6 = r6.getAbsolutePath()
        L1a:
            java.io.File r0 = android.os.Environment.getExternalStorageDirectory()
            java.lang.String r0 = r0.getAbsolutePath()
            boolean r2 = android.text.TextUtils.isEmpty(r0)
            r3 = 1
            java.lang.String r4 = "/SHAREit"
            if (r2 != 0) goto L6f
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r0)
            r2.append(r4)
            java.lang.String r2 = r2.toString()
            boolean r2 = r6.startsWith(r2)
            if (r2 != 0) goto L6e
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r0)
            java.lang.String r5 = "/Android/data"
            r2.append(r5)
            java.lang.String r2 = r2.toString()
            boolean r2 = r6.startsWith(r2)
            if (r2 != 0) goto L6e
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r0)
            java.lang.String r0 = "/Android/obb"
            r2.append(r0)
            java.lang.String r0 = r2.toString()
            boolean r0 = r6.startsWith(r0)
            if (r0 == 0) goto L6f
        L6e:
            return r3
        L6f:
            java.lang.String r0 = com.lenovo.anyshare.WAg.e()
            boolean r2 = android.text.TextUtils.isEmpty(r0)
            if (r2 != 0) goto La6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r0)
            r2.append(r4)
            java.lang.String r2 = r2.toString()
            boolean r2 = r6.startsWith(r2)
            if (r2 != 0) goto La5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r0)
            java.lang.String r0 = "/Android/data/com.lenovo.anyshare.gps/files/SHAREit"
            r2.append(r0)
            java.lang.String r0 = r2.toString()
            boolean r6 = r6.startsWith(r0)
            if (r6 == 0) goto La6
        La5:
            return r3
        La6:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.filemanager.utils.FileOperatorHelper.b(java.lang.String):boolean");
    }

    public static C2497Fxg a(AbstractC0959Aqf abstractC0959Aqf) {
        Pair<Integer, Integer> a2;
        C2497Fxg c2497Fxg = new C2497Fxg();
        c2497Fxg.c = abstractC0959Aqf.e;
        long j = 0;
        if (abstractC0959Aqf instanceof C5004Oqf) {
            C5004Oqf c5004Oqf = (C5004Oqf) abstractC0959Aqf;
            c2497Fxg.b = c5004Oqf.l;
            c2497Fxg.f = C2557Gcj.f(c5004Oqf.getSize());
            c2497Fxg.f9004a = 1;
            c2497Fxg.e = c5004Oqf.l();
            c2497Fxg.d = c5004Oqf.m();
            c2497Fxg.g = C2557Gcj.i(c5004Oqf.getLongExtra("key_time", 0L));
        } else {
            int i = 0;
            if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) abstractC0959Aqf;
                c2497Fxg.b = abstractC23099xqf.j;
                c2497Fxg.f = ((AbstractC23099xqf.a(abstractC23099xqf) != ContentType.PHOTO || (a2 = a(abstractC23099xqf)) == null) ? "" : ((Integer) a2.first).intValue() + " x " + ((Integer) a2.second).intValue() + C2051Ejc.f8464a) + C2557Gcj.f(abstractC23099xqf.getSize());
                c2497Fxg.f9004a = 0;
                c2497Fxg.e = 1;
                long j2 = abstractC23099xqf.k;
                if (j2 <= 0 && SFile.a(abstractC23099xqf.j).f()) {
                    j2 = SFile.a(abstractC23099xqf.j).o();
                }
                c2497Fxg.g = C2557Gcj.i(j2);
            } else if (abstractC0959Aqf instanceof C4717Nqf) {
                C4717Nqf c4717Nqf = (C4717Nqf) abstractC0959Aqf;
                c2497Fxg.b = c4717Nqf.m;
                c2497Fxg.f9004a = 1;
                List<AbstractC23099xqf> list = c4717Nqf.i;
                if (list != null && !list.isEmpty()) {
                    for (AbstractC23099xqf abstractC23099xqf2 : c4717Nqf.i) {
                        i = (int) (i + abstractC23099xqf2.getSize());
                        long j3 = abstractC23099xqf2.k;
                        if (j3 > j) {
                            j = j3;
                        }
                    }
                }
                c2497Fxg.f = C2557Gcj.f(i);
                c2497Fxg.e = c4717Nqf.l();
                c2497Fxg.d = 1;
                c2497Fxg.g = C2557Gcj.i(j);
            } else {
                C6040Sge.a("FileOperatorHelper", "unknown contentobject type");
            }
        }
        return c2497Fxg;
    }

    public static void a(Context context, int i, C3596Jsj.g gVar) {
        C24348zsj.m().d(context.getResources().getString(R.string.dgh)).b(context.getResources().getStringArray(R.array.s)).b(i).a(gVar).a(context);
    }

    public static void a(ArrayList<String> arrayList, ArrayList<Integer> arrayList2, String str) throws Exception {
        if (arrayList == null || arrayList.size() == 0) {
            return;
        }
        a(arrayList, str);
    }

    public static void a(ArrayList<String> arrayList, String str) throws Exception {
        if (!SFile.b(str).b()) {
            C7722Ycj.a((int) R.string.aw8, 0);
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            try {
                b(arrayList.get(i), str);
                C6040Sge.a("FileOperatorHelper", "frank moveFile moveFolder done");
            } catch (Exception e) {
                throw e;
            }
        }
    }

    public static void a(String str, SFile sFile) throws Exception {
        SFile a2 = SFile.a(str);
        C6040Sge.a("FileOperatorHelper", "frank moveFolder first src : " + a2.g() + "   , dst:" + sFile.g());
        if (a2.g().equals(sFile.g())) {
            return;
        }
        SFile a3 = SFile.a(C5786Rje.b(sFile.g(), a2.i()));
        if (!a3.f()) {
            if (a2.l()) {
                boolean t = a3.t();
                C6040Sge.a("FileOperatorHelper", "frank newPath not exists, mkdirs :" + t);
            } else {
                SFile k = a2.k();
                if (!k.f()) {
                    boolean t2 = k.t();
                    C6040Sge.a("FileOperatorHelper", "frank newPath not exists, file parent mkdirs :" + t2);
                }
            }
        }
        if (a2.l()) {
            d(a2, a3);
            C5786Rje.e(a2);
            return;
        }
        e(a2, a3);
        C5786Rje.d(a2);
    }

    public static void a(SFile sFile, SFile sFile2) throws Exception {
        C6040Sge.a("FileOperatorHelper", "frank copyDocumentExt  src : " + sFile.g() + "   , dst:" + sFile2.g());
        if (sFile.l()) {
            b(sFile, sFile2);
        } else {
            e(sFile, sFile2);
        }
    }

    public static boolean a(C22488wqf c22488wqf, String str) {
        if (c22488wqf instanceof C5004Oqf) {
            List<C22488wqf> list = c22488wqf.j;
            List<AbstractC23099xqf> list2 = c22488wqf.i;
            if (list != null) {
                for (C22488wqf c22488wqf2 : list) {
                    if (str.equals(c22488wqf2.e)) {
                        return true;
                    }
                }
            }
            if (list2 != null) {
                for (AbstractC23099xqf abstractC23099xqf : list2) {
                    if (str.equals(abstractC23099xqf.e)) {
                        return true;
                    }
                }
            }
            return false;
        }
        return false;
    }

    public static boolean a(String str, boolean z, String str2) {
        SFile[] r;
        SFile b = SFile.b(str);
        if (b != null && (r = b.r()) != null && r.length != 0) {
            for (SFile sFile : r) {
                if (str2.equals(sFile.i())) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean a(String str) {
        if (Build.VERSION.SDK_INT >= 19) {
            return DocumentsContract.isDocumentUri(ObjectStore.getContext(), Uri.parse(str));
        }
        return false;
    }

    public static Pair<Integer, Integer> a(AbstractC23099xqf abstractC23099xqf) {
        int i;
        int i2 = 0;
        if (abstractC23099xqf.hasExtra("height") && abstractC23099xqf.hasExtra("width")) {
            int intExtra = abstractC23099xqf.getIntExtra("height", 0);
            i2 = abstractC23099xqf.getIntExtra("width", 0);
            i = intExtra;
        } else {
            if (abstractC23099xqf.j()) {
                try {
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inJustDecodeBounds = true;
                    BitmapFactory.decodeFile(abstractC23099xqf.j, options);
                    abstractC23099xqf.putExtra("width", options.outWidth);
                    abstractC23099xqf.putExtra("height", options.outHeight);
                    i = options.outHeight;
                    try {
                        i2 = options.outWidth;
                    } catch (Exception unused) {
                    }
                } catch (Exception unused2) {
                }
            }
            i = 0;
        }
        return Pair.create(Integer.valueOf(i2), Integer.valueOf(i));
    }
}
