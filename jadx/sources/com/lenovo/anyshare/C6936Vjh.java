package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.medusa.apm.plugin.storage.entity.ExceptionFileInfo;
import com.ushareit.medusa.apm.plugin.storage.entity.ExpireNode;
import com.ushareit.medusa.apm.plugin.storage.entity.FileNode;
import java.io.File;
import java.util.LinkedList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Vjh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6936Vjh {

    /* renamed from: a  reason: collision with root package name */
    public C8370_jh<FileNode> f15971a;
    public C8370_jh<FileNode> b;
    public C8370_jh<ExpireNode> c;
    public int d = 150;
    public int e = 50;
    public long f = 209715200;

    /* renamed from: com.lenovo.anyshare.Vjh$a */
    /* loaded from: classes8.dex */
    private class a {

        /* renamed from: a  reason: collision with root package name */
        public String f15972a;
        public a b;
        public int c;
        public int d;
        public int e;
        public boolean f;
        public long g;
        public boolean h;

        public a() {
        }

        private boolean a() {
            return this.e == this.d;
        }

        public void a(long j) {
            this.c = (int) (this.c + j);
            this.e++;
            if (this.b == null || !a()) {
                return;
            }
            if (this.h) {
                this.b.h = true;
            }
            if (this.c >= C6936Vjh.this.f && !this.h) {
                C6936Vjh.this.a(this.f15972a, this.c, this.e, this.d);
                this.b.h = true;
            }
            this.b.a(this.c);
            if (this.f) {
                C6936Vjh.this.a(this.f15972a, this.c, this.d, this.g);
            }
        }
    }

    public ExceptionFileInfo a(String str, String str2) {
        String[] strArr;
        int i;
        LinkedList linkedList;
        LinkedList linkedList2;
        Object obj;
        for (String str3 : new String[]{str, str2}) {
            File file = new File(str3);
            Object obj2 = null;
            a aVar = new a();
            aVar.f15972a = str3;
            aVar.b = new a();
            File[] listFiles = file.listFiles();
            if (listFiles != null && listFiles.length != 0) {
                aVar.d = listFiles.length;
                LinkedList linkedList3 = new LinkedList();
                linkedList3.offer(aVar);
                while (!linkedList3.isEmpty()) {
                    int size = linkedList3.size();
                    int i2 = 0;
                    while (i2 < size) {
                        a aVar2 = (a) linkedList3.poll();
                        if (aVar2 != null) {
                            String str4 = aVar2.f15972a;
                            File file2 = new File(str4);
                            if (file2.isFile()) {
                                long length = file2.length();
                                if (length > 0) {
                                    a(str4, length);
                                }
                                a aVar3 = aVar2.b;
                                if (aVar3 != null) {
                                    aVar3.a(length);
                                    if (!aVar2.b.f) {
                                        linkedList = linkedList3;
                                        long a2 = a(file2.lastModified());
                                        if (a2 > 0) {
                                            i = i2;
                                            a(str4, length, 0, a2);
                                        } else {
                                            i = i2;
                                        }
                                    }
                                }
                            } else {
                                i = i2;
                                linkedList = linkedList3;
                                File[] listFiles2 = file2.listFiles();
                                if (listFiles2 != null && listFiles2.length != 0) {
                                    aVar2.d = listFiles2.length;
                                    int length2 = listFiles2.length;
                                    int i3 = 0;
                                    while (i3 < length2) {
                                        File file3 = listFiles2[i3];
                                        a aVar4 = new a();
                                        aVar4.b = aVar2;
                                        aVar4.f15972a = file3.getAbsolutePath();
                                        if (file3.isDirectory() && !aVar2.f) {
                                            long a3 = a(file3.lastModified());
                                            if (a3 > 0) {
                                                aVar4.f = true;
                                                aVar4.g = a3;
                                                LinkedList linkedList4 = linkedList;
                                                linkedList4.offer(aVar4);
                                                i3++;
                                                linkedList = linkedList4;
                                            }
                                        }
                                        LinkedList linkedList42 = linkedList;
                                        linkedList42.offer(aVar4);
                                        i3++;
                                        linkedList = linkedList42;
                                    }
                                } else {
                                    linkedList2 = linkedList;
                                    obj = null;
                                    aVar2.b.a(0L);
                                    i2 = i + 1;
                                    linkedList3 = linkedList2;
                                    obj2 = obj;
                                }
                            }
                            linkedList2 = linkedList;
                            obj = null;
                            i2 = i + 1;
                            linkedList3 = linkedList2;
                            obj2 = obj;
                        }
                        i = i2;
                        obj = obj2;
                        linkedList2 = linkedList3;
                        i2 = i + 1;
                        linkedList3 = linkedList2;
                        obj2 = obj;
                    }
                }
            }
        }
        return a();
    }

    private ExceptionFileInfo a() {
        ExceptionFileInfo exceptionFileInfo;
        if (this.f15971a != null) {
            exceptionFileInfo = new ExceptionFileInfo();
            List<FileNode> a2 = this.f15971a.a();
            if (a2 != null && !a2.isEmpty()) {
                exceptionFileInfo.setTopKUsedFile(a2);
            }
        } else {
            exceptionFileInfo = null;
        }
        if (this.b != null) {
            if (exceptionFileInfo == null) {
                exceptionFileInfo = new ExceptionFileInfo();
            }
            List<FileNode> a3 = this.b.a();
            if (a3 != null && !a3.isEmpty()) {
                exceptionFileInfo.setExceptionFolders(a3);
            }
        }
        if (this.c != null) {
            if (exceptionFileInfo == null) {
                exceptionFileInfo = new ExceptionFileInfo();
            }
            List<ExpireNode> a4 = this.c.a();
            if (a4 != null && !a4.isEmpty()) {
                exceptionFileInfo.setTopKExpireFile(a4);
            }
        }
        return exceptionFileInfo;
    }

    private long a(long j) {
        long currentTimeMillis = System.currentTimeMillis() - j;
        if (currentTimeMillis < 2592000000L || currentTimeMillis >= 94348800000L) {
            return 0L;
        }
        return j;
    }

    private void a(String str, long j) {
        if (j > 1717986918400L || j < 1048576) {
            return;
        }
        if (this.f15971a == null) {
            this.f15971a = new C8370_jh<>(this.d);
        }
        this.f15971a.a(new FileNode(a(str), j, 1, str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, long j, int i, int i2) {
        if (j > 1717986918400L) {
            return;
        }
        if (this.b == null) {
            this.b = new C8370_jh<>(this.e);
        }
        this.b.a(new FileNode(a(str), j, i2, str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, long j, int i, long j2) {
        if (j < com.anythink.expressad.exoplayer.j.a.c.h || j > 1717986918400L) {
            return;
        }
        if (this.c == null) {
            this.c = new C8370_jh<>(this.d);
        }
        this.c.a(new ExpireNode(a(str), j, i, str, j2));
    }

    public static String a(String str) {
        String[] split;
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        try {
            File file = new File(str);
            if (file.exists() && !file.isDirectory() && file.isFile()) {
                String name = file.getName();
                if (TextUtils.isEmpty(name) || (split = str.split(name)) == null || split.length <= 0) {
                    return str;
                }
                String str2 = split[0];
                String str3 = "*";
                if (!name.contains(".")) {
                    return str2 + "*";
                }
                String[] split2 = name.split("\\.");
                String str4 = (split2 == null || split2.length <= 1) ? "" : split2[split2.length - 1];
                if (!TextUtils.isEmpty(str4)) {
                    str3 = "*." + str4;
                }
                return str2 + str3;
            }
            return str;
        } catch (Exception unused) {
            return null;
        }
    }
}
