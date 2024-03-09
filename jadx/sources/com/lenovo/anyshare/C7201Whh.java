package com.lenovo.anyshare;

import android.content.ContentValues;
import android.os.FileObserver;
import android.os.Handler;
import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8960aje;
import com.lenovo.anyshare.InterfaceC0862Ahh;
import com.ushareit.media.store.DBHelper;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.model.AdAssetDBAdapter;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.io.File;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.Whh */
/* loaded from: classes5.dex */
public class C7201Whh extends AbstractC11999fih {
    public BlockingQueue<c> c;
    public BlockingQueue<c> d;
    public final BitSet e;
    public AtomicBoolean f;
    public final Map<String, FileObserver> g;
    public InterfaceC0862Ahh.d h;
    public final Set<ContentType> i;
    public Handler j;

    /* renamed from: com.lenovo.anyshare.Whh$a */
    /* loaded from: classes5.dex */
    public class a extends C8356_ie.a {
        public Set<ContentType> b;
        public Map<ContentType, Integer> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a() {
            super("SCAN.AddFileToMedia");
            C7201Whh.this = r3;
            this.b = new HashSet();
            this.c = new HashMap();
            this.c.put(ContentType.MUSIC, 0);
            this.c.put(ContentType.VIDEO, 0);
            this.c.put(ContentType.FILE, 0);
        }

        public void a(ContentType contentType) {
            if (C7201Whh.this.h == null) {
                return;
            }
            try {
                int intValue = this.c.get(contentType).intValue() + 1;
                this.c.put(contentType, Integer.valueOf(intValue));
                C7201Whh.this.h.a(contentType, intValue);
            } catch (Exception unused) {
            }
        }

        @Override // com.lenovo.anyshare.C8356_ie.a
        public void execute() {
            ArrayList arrayList = new ArrayList();
            while (true) {
                if (C7201Whh.this.d() && C7201Whh.this.d.size() <= 0) {
                    break;
                }
                try {
                    c cVar = (c) C7201Whh.this.d.poll(1L, TimeUnit.SECONDS);
                    if (cVar != null) {
                        File file = cVar.f16391a;
                        if (file.length() < 512000) {
                            C6040Sge.a("Media.FileScanner", "Media file size too small:" + file.getAbsolutePath());
                        } else {
                            String lowerCase = file.getName().toLowerCase();
                            try {
                                ContentType contentType = lowerCase.matches(C5480Qhh.h) ? ContentType.MUSIC : lowerCase.matches(C5480Qhh.i) ? ContentType.VIDEO : ContentType.FILE;
                                C10801dke.b(contentType != ContentType.FILE);
                                if (!C7201Whh.this.b.a(contentType, file.getAbsolutePath())) {
                                    AbstractC23099xqf c = C7201Whh.this.c(contentType, file.getAbsolutePath());
                                    if (c != null) {
                                        C7201Whh.this.a(c, cVar.b, cVar.c);
                                        arrayList.add(c);
                                        this.b.add(contentType);
                                        a(contentType);
                                        C5480Qhh.a("add file succeed:" + cVar.toString());
                                    } else {
                                        C6040Sge.a("Media.FileScanner", "create item failed from file:" + file.getAbsolutePath());
                                    }
                                } else {
                                    a(contentType);
                                }
                            } catch (Exception unused) {
                                C6040Sge.f("Media.FileScanner", "add file to lib failed:" + cVar.toString());
                            }
                        }
                    }
                } catch (InterruptedException unused2) {
                    Thread.currentThread().interrupt();
                }
            }
            C7201Whh.this.b.a((List<AbstractC23099xqf>) arrayList, false);
            C6040Sge.a("Media.FileScanner", "Completed add all files to lib!");
            synchronized (C7201Whh.this.e) {
                C7201Whh.this.e.notifyAll();
                C6040Sge.e("Media.FileScanner", "completed add all media file to lib.");
            }
            for (ContentType contentType2 : new ArrayList(this.b)) {
                C7201Whh.this.b(contentType2);
            }
        }
    }

    /* renamed from: com.lenovo.anyshare.Whh$b */
    /* loaded from: classes5.dex */
    public class b extends FileObserver {

        /* renamed from: a */
        public String f16390a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str) {
            super(str, 4032);
            C7201Whh.this = r1;
            this.f16390a = str;
        }

        /* JADX WARN: Removed duplicated region for block: B:117:0x00a0  */
        /* JADX WARN: Removed duplicated region for block: B:141:0x013c A[Catch: Throwable -> 0x0181, TryCatch #0 {Throwable -> 0x0181, blocks: (B:85:0x0003, B:87:0x000b, B:91:0x001e, B:93:0x002e, B:95:0x0034, B:98:0x003f, B:101:0x0045, B:103:0x0051, B:105:0x0055, B:107:0x005d, B:108:0x0060, B:109:0x0063, B:112:0x0069, B:114:0x0074, B:128:0x00b6, B:131:0x00dc, B:133:0x00f7, B:134:0x00fe, B:136:0x0102, B:139:0x010c, B:141:0x013c, B:143:0x0156, B:145:0x015a, B:90:0x0013), top: B:150:0x0003 }] */
        /* JADX WARN: Removed duplicated region for block: B:142:0x0154  */
        @Override // android.os.FileObserver
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void onEvent(int r8, java.lang.String r9) {
            /*
                Method dump skipped, instructions count: 392
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C7201Whh.b.onEvent(int, java.lang.String):void");
        }
    }

    /* renamed from: com.lenovo.anyshare.Whh$c */
    /* loaded from: classes5.dex */
    public static class c {

        /* renamed from: a */
        public File f16391a;
        public boolean b;
        public boolean c;

        public c(File file, boolean z, boolean z2) {
            this.f16391a = file;
            this.b = z;
            this.c = z2;
        }

        public String toString() {
            return "FileWrapper{file=" + this.f16391a + ", isHidden=" + this.b + ", isNoMedia=" + this.c + '}';
        }
    }

    public C7201Whh(C15682lih c15682lih, C12609gih c12609gih) {
        super(c15682lih);
        this.f = new AtomicBoolean(false);
        this.i = new HashSet();
        this.j = new HandlerC6627Uhh(this, C8960aje.e.f18609a);
        this.c = new LinkedBlockingQueue();
        this.d = new LinkedBlockingQueue();
        this.e = new BitSet();
        this.g = new HashMap();
    }

    public static /* synthetic */ Set f(C7201Whh c7201Whh) {
        return c7201Whh.i;
    }

    public void d(String str) {
        Map<String, FileObserver> map = this.g;
        if (map == null || !map.containsKey(str)) {
            return;
        }
        this.g.get(str).stopWatching();
        this.g.remove(str);
    }

    public void e(ContentType contentType) {
        synchronized (this.i) {
            this.i.add(contentType);
        }
        this.j.removeMessages(1);
        this.j.sendEmptyMessageDelayed(1, 500L);
    }

    public AbstractC23099xqf b(ContentType contentType, String str) {
        return c(contentType, str);
    }

    public void c() {
        for (String str : this.b.a(C5480Qhh.b, C5480Qhh.c)) {
            synchronized (this.g) {
                c(str);
            }
        }
    }

    public void b() {
        C6040Sge.a("Media.FileScanner", "checkFiles after received the media eject!");
        if (this.b.a()) {
            C6040Sge.a("Media.FileScanner", "files has removed when receive media eject");
            b((ContentType) null);
        }
    }

    public boolean d() {
        synchronized (this.e) {
            for (int i = 0; i < 5; i++) {
                if (this.e.get(i)) {
                    return false;
                }
            }
            return true;
        }
    }

    public void a(String str) {
        synchronized (this.g) {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            File file = new File(str);
            if (!file.exists() || file.isFile()) {
                file.mkdirs();
            }
            c(str);
        }
    }

    public static C1841Dqf b(String str) {
        File file = new File(str);
        C1841Dqf c1841Dqf = new C1841Dqf();
        c1841Dqf.a("file_path", (Object) str);
        c1841Dqf.a(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, Long.valueOf(file.length()));
        c1841Dqf.a("name", (Object) file.getName());
        c1841Dqf.a("date_modified", Long.valueOf(file.lastModified()));
        c1841Dqf.a("is_exist", Boolean.valueOf(new File(str).exists()));
        if (str.startsWith(C22312wbj.a(ContentType.VIDEO).g()) && file.getName().startsWith("%%")) {
            String[] split = file.getName().split("%%");
            if (split.length > 1) {
                c1841Dqf.a("third_src", (Object) split[1]);
            }
        }
        return c1841Dqf;
    }

    private void c(String str) {
        Map<String, FileObserver> map = this.g;
        if (map == null) {
            return;
        }
        if (map.containsKey(str)) {
            C6040Sge.a("Media.FileScanner", "media folder had exist:" + str);
            this.g.get(str).startWatching();
            return;
        }
        C6040Sge.e("Media.FileScanner", "add observe media folder:" + str);
        b bVar = new b(str);
        bVar.startWatching();
        this.g.put(str, bVar);
    }

    private boolean d(ContentType contentType, String str) {
        return contentType == ContentType.MUSIC || (contentType == ContentType.VIDEO && C5480Qhh.n.contains(str.toLowerCase()));
    }

    public AbstractC23099xqf a(ContentType contentType, String str) {
        File file = new File(str);
        if (TextUtils.isEmpty(str) || !file.exists() || file.isDirectory()) {
            return null;
        }
        AbstractC23099xqf c2 = c(contentType, str);
        if (c2 == null) {
            C6040Sge.a("Media.FileScanner", "create item failed from file:" + str);
            return null;
        }
        a(c2, C5786Rje.o(str), C5786Rje.q(str));
        this.b.a(c2, true);
        return this.b.c(contentType, str);
    }

    /* JADX WARN: Not initialized variable reg: 3, insn: 0x0066: MOVE  (r2 I:??[OBJECT, ARRAY]) = (r3 I:??[OBJECT, ARRAY]), block:B:73:0x0066 */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0069 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.lenovo.anyshare.AbstractC23099xqf c(com.ushareit.tools.core.lang.ContentType r6, java.lang.String r7) {
        /*
            r5 = this;
            java.lang.String r0 = "Media.FileScanner"
            boolean r1 = com.lenovo.anyshare.C13263hke.c(r7)
            r2 = 0
            if (r1 != 0) goto L6d
            com.ushareit.tools.core.lang.ContentType r1 = com.ushareit.tools.core.lang.ContentType.MUSIC
            if (r6 == r1) goto L12
            com.ushareit.tools.core.lang.ContentType r1 = com.ushareit.tools.core.lang.ContentType.VIDEO
            if (r6 == r1) goto L12
            goto L6d
        L12:
            com.lenovo.anyshare.rcj r1 = new com.lenovo.anyshare.rcj     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L58
            r1.<init>(r0)     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L58
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L58
            r3.<init>()     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L58
            java.lang.String r4 = "Prepare parse the media file:"
            r3.append(r4)     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L58
            r3.append(r7)     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L58
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L58
            com.lenovo.anyshare.rcj r1 = r1.b(r3)     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L58
            java.lang.String r3 = com.lenovo.anyshare.C5786Rje.c(r7)     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L58
            boolean r3 = r5.d(r6, r3)     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L58
            if (r3 == 0) goto L3c
            com.lenovo.anyshare.Ohh r3 = new com.lenovo.anyshare.Ohh     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L58
            r3.<init>()     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L58
            goto L44
        L3c:
            java.lang.Class<? extends com.lenovo.anyshare.Bhh> r3 = com.lenovo.anyshare.C5480Qhh.d     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L58
            java.lang.Object r3 = r3.newInstance()     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L58
            com.lenovo.anyshare.Bhh r3 = (com.lenovo.anyshare.InterfaceC1152Bhh) r3     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L58
        L44:
            r3.setDataSource(r7)     // Catch: java.lang.Exception -> L54 java.lang.Throwable -> L65
            com.lenovo.anyshare.xqf r6 = r5.a(r6, r3, r7)     // Catch: java.lang.Exception -> L54 java.lang.Throwable -> L65
            r1.b()     // Catch: java.lang.Exception -> L54 java.lang.Throwable -> L65
            if (r3 == 0) goto L53
            r3.release()     // Catch: java.lang.Throwable -> L53
        L53:
            return r6
        L54:
            r6 = move-exception
            goto L5a
        L56:
            r6 = move-exception
            goto L67
        L58:
            r6 = move-exception
            r3 = r2
        L5a:
            java.lang.String r7 = "create item from file failed!"
            com.lenovo.anyshare.C6040Sge.e(r0, r7, r6)     // Catch: java.lang.Throwable -> L65
            if (r3 == 0) goto L64
            r3.release()     // Catch: java.lang.Throwable -> L64
        L64:
            return r2
        L65:
            r6 = move-exception
            r2 = r3
        L67:
            if (r2 == 0) goto L6c
            r2.release()     // Catch: java.lang.Throwable -> L6c
        L6c:
            throw r6
        L6d:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C7201Whh.c(com.ushareit.tools.core.lang.ContentType, java.lang.String):com.lenovo.anyshare.xqf");
    }

    /* renamed from: com.lenovo.anyshare.Whh$d */
    /* loaded from: classes5.dex */
    public class d extends C8356_ie.a {
        public final int b;
        public final String c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(int i, String str) {
            super("SCAN.FileMedia");
            C7201Whh.this = r3;
            this.b = i;
            this.c = str;
            C10801dke.b((Object) this.c);
            synchronized (r3.e) {
                r3.e.set(this.b);
                C6040Sge.a("Media.FileScanner", "start scan folder task:" + i);
            }
        }

        private void a(c cVar) {
            File[] listFiles;
            C10801dke.b(cVar != null && cVar.f16391a.isDirectory());
            File file = cVar.f16391a;
            if (!cVar.c) {
                cVar.c = new File(file, ".nomedia").exists();
            }
            if (!cVar.c || C5480Qhh.c) {
                if (!cVar.b) {
                    cVar.b = file.isHidden();
                }
                if ((cVar.b && !C5480Qhh.b) || (listFiles = file.listFiles()) == null || listFiles.length == 0) {
                    return;
                }
                a(file.getAbsolutePath());
                for (File file2 : listFiles) {
                    if (file2.isDirectory()) {
                        C7201Whh.this.c.add(new c(file2, cVar.b, cVar.c));
                    } else if (file2.getName().toLowerCase().matches(this.c)) {
                        C6040Sge.e("Media.FileScanner", "find media file:" + cVar.toString());
                        C7201Whh.this.d.add(new c(file2, cVar.b, cVar.c));
                    }
                }
            }
        }

        @Override // com.lenovo.anyshare.C8356_ie.a
        public void execute() {
            while (!C7201Whh.this.d()) {
                try {
                    c cVar = (c) C7201Whh.this.c.poll(1L, TimeUnit.SECONDS);
                    if (cVar == null) {
                        synchronized (C7201Whh.this.e) {
                            C7201Whh.this.e.clear(this.b);
                        }
                    } else {
                        synchronized (C7201Whh.this.e) {
                            C7201Whh.this.e.set(this.b);
                        }
                        try {
                            a(cVar);
                        } catch (Throwable th) {
                            C6040Sge.e("Media.FileScanner", "travel folder failed:", th);
                        }
                    }
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            }
            C6040Sge.e("Media.FileScanner", "task " + this.b + " completed!");
        }

        private void a(String str) {
            if (C7201Whh.this.h == null) {
                return;
            }
            try {
                C7201Whh.this.h.a(str);
            } catch (Exception unused) {
            }
        }
    }

    public static AbstractC23099xqf b(InterfaceC1152Bhh interfaceC1152Bhh, String str) {
        C1841Dqf b2 = b(str);
        String extractMetadata = interfaceC1152Bhh.extractMetadata(9);
        if (extractMetadata == null || C12020fke.c(extractMetadata) <= 0) {
            return null;
        }
        b2.a("duration", Long.valueOf(C12020fke.c(extractMetadata)));
        String h = C5786Rje.h(b2.d("file_path"));
        if (!TextUtils.isEmpty(h)) {
            b2.a("album_name", (Object) h);
        }
        C7872Yqf c7872Yqf = new C7872Yqf(b2);
        String extractMetadata2 = interfaceC1152Bhh.extractMetadata(21);
        if (!TextUtils.isEmpty(extractMetadata2)) {
            c7872Yqf.putExtra("language", extractMetadata2);
        }
        String extractMetadata3 = interfaceC1152Bhh.extractMetadata(18);
        if (!TextUtils.isEmpty(extractMetadata3) && C12020fke.a(extractMetadata3)) {
            c7872Yqf.putExtra("width", C12020fke.b(extractMetadata3));
        }
        String extractMetadata4 = interfaceC1152Bhh.extractMetadata(19);
        if (!TextUtils.isEmpty(extractMetadata4) && C12020fke.a(extractMetadata4)) {
            c7872Yqf.putExtra("width", C12020fke.b(extractMetadata4));
        }
        a(c7872Yqf, interfaceC1152Bhh);
        return c7872Yqf;
    }

    public boolean a(AbstractC23099xqf abstractC23099xqf, boolean z) {
        C10801dke.b(abstractC23099xqf != null);
        if ((abstractC23099xqf.getContentType() == ContentType.VIDEO || abstractC23099xqf.getContentType() == ContentType.MUSIC) && !TextUtils.isEmpty(abstractC23099xqf.j)) {
            String str = abstractC23099xqf.j;
            File file = new File(str);
            if (!file.exists() || file.isDirectory()) {
                return false;
            }
            a(abstractC23099xqf, C5786Rje.o(str), C5786Rje.q(str));
            abstractC23099xqf.putExtra("title", abstractC23099xqf.e);
            abstractC23099xqf.putExtra("date_added", System.currentTimeMillis() / 1000);
            String g = C5786Rje.g(abstractC23099xqf.j);
            if (!TextUtils.isEmpty(g)) {
                abstractC23099xqf.putExtra("mime_type", g);
            }
            this.b.a(abstractC23099xqf, z);
            return true;
        }
        return false;
    }

    public boolean a(AbstractC23099xqf abstractC23099xqf, String str) {
        C10801dke.b(abstractC23099xqf != null);
        if ((abstractC23099xqf.getContentType() == ContentType.VIDEO || abstractC23099xqf.getContentType() == ContentType.MUSIC) && !TextUtils.isEmpty(abstractC23099xqf.j) && !TextUtils.isEmpty(str)) {
            File file = new File(abstractC23099xqf.j);
            if (file.exists() && !file.isDirectory()) {
                this.b.a(abstractC23099xqf, str);
                return true;
            }
        }
        return false;
    }

    public boolean a(AbstractC23099xqf abstractC23099xqf, int i, int i2) {
        C10801dke.b(i > 0);
        C10801dke.b(i2 > 0);
        if (i > 0) {
            abstractC23099xqf.putExtra(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_VIDEO_WIDTH, i);
        }
        if (i2 > 0) {
            abstractC23099xqf.putExtra(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_VIDEO_HEIGHT, i2);
        }
        return this.b.a(abstractC23099xqf);
    }

    public void a(File[] fileArr, String str, InterfaceC0862Ahh.d dVar) {
        if (!this.f.compareAndSet(false, true)) {
            C6040Sge.a("Media.FileScanner", "Running scan folder!");
            return;
        }
        try {
            try {
                this.e.clear();
                this.c.clear();
                this.d.clear();
                this.h = dVar;
                C19270rcj b2 = new C19270rcj("Media.FileScanner").b("Prepare scan folders!");
                for (File file : fileArr) {
                    this.c.add(new c(file, false, false));
                }
                for (int i = 0; i < 5; i++) {
                    C8356_ie.c((C8356_ie.a) new d(i, str));
                }
                C8356_ie.c((C8356_ie.a) new a());
                synchronized (this.e) {
                    if (!d() || !this.d.isEmpty()) {
                        try {
                            C6040Sge.e("Media.FileScanner", "wait scan folder!");
                            this.e.wait();
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                        }
                    }
                }
                b2.b();
                C5480Qhh.a("scan folder completed!");
                C6040Sge.e("Media.FileScanner", "scan folder success!");
                C8356_ie.c((C8356_ie.a) new C5767Rhh(this, "Media.ScanLS"));
            } catch (Exception e) {
                C5480Qhh.a("scan folder: " + e.getMessage());
            }
        } finally {
            this.f.set(false);
            this.h = null;
        }
    }

    public void a(AbstractC23099xqf abstractC23099xqf, boolean z, boolean z2) {
        String str = abstractC23099xqf.j;
        ContentValues a2 = this.b.a(new File(str).getParent(), abstractC23099xqf.getContentType(), z, z2);
        if (a2 != null) {
            abstractC23099xqf.putExtra("bucket_id", a2.getAsInteger("bucket_id"));
            abstractC23099xqf.putExtra("bucket_display_name", a2.getAsString("bucket_display_name"));
        }
        abstractC23099xqf.putExtra("is_hide", z);
        abstractC23099xqf.putExtra("is_nomedia", z2);
        if (DBHelper.a(str)) {
            abstractC23099xqf.putExtra(LLi.ib, "si");
        }
    }

    private AbstractC23099xqf a(ContentType contentType, InterfaceC1152Bhh interfaceC1152Bhh, String str) {
        int i = C6914Vhh.f15957a[contentType.ordinal()];
        if (i != 1) {
            if (i != 2) {
                return null;
            }
            return b(interfaceC1152Bhh, str);
        }
        return a(interfaceC1152Bhh, str);
    }

    public static AbstractC23099xqf a(InterfaceC1152Bhh interfaceC1152Bhh, String str) {
        C1841Dqf b2 = b(str);
        String extractMetadata = interfaceC1152Bhh.extractMetadata(9);
        if (extractMetadata == null || C12020fke.c(extractMetadata) <= 0) {
            return null;
        }
        b2.a("duration", Long.valueOf(C12020fke.c(extractMetadata)));
        String extractMetadata2 = interfaceC1152Bhh.extractMetadata(1);
        if (!TextUtils.isEmpty(extractMetadata2)) {
            b2.a("album_name", (Object) extractMetadata2);
        }
        String extractMetadata3 = interfaceC1152Bhh.extractMetadata(2);
        if (!TextUtils.isEmpty(extractMetadata3)) {
            b2.a("artist_name", (Object) extractMetadata3);
        }
        C7298Wqf c7298Wqf = new C7298Wqf(b2);
        String extractMetadata4 = interfaceC1152Bhh.extractMetadata(4);
        if (!TextUtils.isEmpty(extractMetadata4)) {
            c7298Wqf.putExtra("composer", extractMetadata4);
        }
        String extractMetadata5 = interfaceC1152Bhh.extractMetadata(8);
        if (!TextUtils.isEmpty(extractMetadata5) && C12020fke.a(extractMetadata5)) {
            c7298Wqf.putExtra("year", C12020fke.b(extractMetadata5));
        }
        String extractMetadata6 = interfaceC1152Bhh.extractMetadata(0);
        if (!TextUtils.isEmpty(extractMetadata6) && C12020fke.a(extractMetadata6)) {
            c7298Wqf.putExtra("track", C12020fke.b(extractMetadata6));
        }
        a(c7298Wqf, interfaceC1152Bhh);
        return c7298Wqf;
    }

    public static void a(AbstractC23099xqf abstractC23099xqf, InterfaceC1152Bhh interfaceC1152Bhh) {
        String extractMetadata = interfaceC1152Bhh.extractMetadata(7);
        if (TextUtils.isEmpty(extractMetadata)) {
            extractMetadata = C5786Rje.b(abstractC23099xqf.j);
        }
        if (!TextUtils.isEmpty(extractMetadata)) {
            abstractC23099xqf.putExtra("title", extractMetadata);
        }
        abstractC23099xqf.putExtra("date_added", System.currentTimeMillis() / 1000);
        String extractMetadata2 = interfaceC1152Bhh.extractMetadata(12);
        if (TextUtils.isEmpty(extractMetadata2)) {
            return;
        }
        abstractC23099xqf.putExtra("mime_type", extractMetadata2);
    }
}
