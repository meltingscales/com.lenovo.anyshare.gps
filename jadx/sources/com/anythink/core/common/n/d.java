package com.anythink.core.common.n;

import android.content.Context;
import com.anythink.core.api.AdError;
import com.anythink.core.common.b.n;
import com.anythink.core.common.h.a.c;
import com.anythink.core.common.h.l;
import com.anythink.core.common.o.s;
import com.lenovo.anyshare.C21033uXh;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
public class d {
    public static volatile d b;
    public Context h;
    public File i;
    public AtomicInteger j;

    /* renamed from: a  reason: collision with root package name */
    public final String f2040a = "Agent";
    public int c = 5;
    public int d = 10;
    public long e = C21033uXh.c;
    public String f = "";
    public String g = "";
    public boolean k = false;
    public String l = "";
    public l m = new l() { // from class: com.anythink.core.common.n.d.1
        @Override // com.anythink.core.common.h.l
        public final void onLoadCanceled(int i) {
            d.this.k = false;
        }

        @Override // com.anythink.core.common.h.l
        public final void onLoadError(int i, String str, AdError adError) {
            d.this.k = false;
        }

        @Override // com.anythink.core.common.h.l
        public final void onLoadFinish(int i, Object obj) {
            try {
                d.this.a(((Integer) obj).intValue());
                d.this.k = false;
                s.a(d.this.h, "anythink_sdk", "LOG_SEND_TIME", System.currentTimeMillis());
            } catch (Throwable unused) {
                d.this.k = false;
            }
        }

        @Override // com.anythink.core.common.h.l
        public final void onLoadStart(int i) {
        }
    };
    public c.a n = new c.a() { // from class: com.anythink.core.common.n.d.2
        @Override // com.anythink.core.common.h.a.c.a
        public final void a(Object obj) {
            if (obj instanceof com.anythink.core.common.h.a.a) {
                d.this.a(((com.anythink.core.common.h.a.a) obj).b());
                d.this.k = false;
                s.a(d.this.h, "anythink_sdk", "LOG_SEND_TIME", System.currentTimeMillis());
            }
        }

        @Override // com.anythink.core.common.h.a.c.a
        public final void a(Throwable th) {
            d.this.k = false;
        }
    };
    public Object o = new Object();

    public final void b() {
        com.anythink.core.common.o.b.b.a().a(new Runnable() { // from class: com.anythink.core.common.n.d.3
            /* JADX WARN: Code restructure failed: missing block: B:51:0x0121, code lost:
                if (r0 == null) goto L49;
             */
            /* JADX WARN: Code restructure failed: missing block: B:58:0x0137, code lost:
                if (r0 == null) goto L49;
             */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final void run() {
                /*
                    Method dump skipped, instructions count: 328
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.common.n.d.AnonymousClass3.run():void");
            }
        }, 13, true);
    }

    public static d a() {
        if (b == null) {
            synchronized (d.class) {
                if (b == null) {
                    b = new d();
                }
            }
        }
        return b;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00fd A[Catch: all -> 0x0147, Error -> 0x0149, OutOfMemoryError | StackOverflowError -> 0x0153, OutOfMemoryError | StackOverflowError -> 0x0153, Exception -> 0x016c, TryCatch #1 {OutOfMemoryError | StackOverflowError -> 0x0153, blocks: (B:10:0x001c, B:12:0x0080, B:14:0x0095, B:15:0x009e, B:17:0x00a6, B:25:0x00e2, B:25:0x00e2, B:37:0x00f9, B:37:0x00f9, B:39:0x00fd, B:39:0x00fd, B:40:0x0104, B:40:0x0104, B:42:0x0116, B:42:0x0116, B:44:0x011d, B:44:0x011d, B:46:0x012f, B:46:0x012f, B:48:0x0136, B:48:0x0136, B:47:0x0134, B:47:0x0134, B:43:0x011b, B:43:0x011b, B:33:0x00f0, B:33:0x00f0, B:34:0x00f3, B:34:0x00f3, B:36:0x00f6, B:36:0x00f6), top: B:85:0x001c, outer: #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0116 A[Catch: all -> 0x0147, Error -> 0x0149, OutOfMemoryError | StackOverflowError -> 0x0153, OutOfMemoryError | StackOverflowError -> 0x0153, Exception -> 0x016c, TryCatch #1 {OutOfMemoryError | StackOverflowError -> 0x0153, blocks: (B:10:0x001c, B:12:0x0080, B:14:0x0095, B:15:0x009e, B:17:0x00a6, B:25:0x00e2, B:25:0x00e2, B:37:0x00f9, B:37:0x00f9, B:39:0x00fd, B:39:0x00fd, B:40:0x0104, B:40:0x0104, B:42:0x0116, B:42:0x0116, B:44:0x011d, B:44:0x011d, B:46:0x012f, B:46:0x012f, B:48:0x0136, B:48:0x0136, B:47:0x0134, B:47:0x0134, B:43:0x011b, B:43:0x011b, B:33:0x00f0, B:33:0x00f0, B:34:0x00f3, B:34:0x00f3, B:36:0x00f6, B:36:0x00f6), top: B:85:0x001c, outer: #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x011b A[Catch: all -> 0x0147, Error -> 0x0149, OutOfMemoryError | StackOverflowError -> 0x0153, OutOfMemoryError | StackOverflowError -> 0x0153, Exception -> 0x016c, TryCatch #1 {OutOfMemoryError | StackOverflowError -> 0x0153, blocks: (B:10:0x001c, B:12:0x0080, B:14:0x0095, B:15:0x009e, B:17:0x00a6, B:25:0x00e2, B:25:0x00e2, B:37:0x00f9, B:37:0x00f9, B:39:0x00fd, B:39:0x00fd, B:40:0x0104, B:40:0x0104, B:42:0x0116, B:42:0x0116, B:44:0x011d, B:44:0x011d, B:46:0x012f, B:46:0x012f, B:48:0x0136, B:48:0x0136, B:47:0x0134, B:47:0x0134, B:43:0x011b, B:43:0x011b, B:33:0x00f0, B:33:0x00f0, B:34:0x00f3, B:34:0x00f3, B:36:0x00f6, B:36:0x00f6), top: B:85:0x001c, outer: #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x012f A[Catch: all -> 0x0147, Error -> 0x0149, OutOfMemoryError | StackOverflowError -> 0x0153, OutOfMemoryError | StackOverflowError -> 0x0153, Exception -> 0x016c, TryCatch #1 {OutOfMemoryError | StackOverflowError -> 0x0153, blocks: (B:10:0x001c, B:12:0x0080, B:14:0x0095, B:15:0x009e, B:17:0x00a6, B:25:0x00e2, B:25:0x00e2, B:37:0x00f9, B:37:0x00f9, B:39:0x00fd, B:39:0x00fd, B:40:0x0104, B:40:0x0104, B:42:0x0116, B:42:0x0116, B:44:0x011d, B:44:0x011d, B:46:0x012f, B:46:0x012f, B:48:0x0136, B:48:0x0136, B:47:0x0134, B:47:0x0134, B:43:0x011b, B:43:0x011b, B:33:0x00f0, B:33:0x00f0, B:34:0x00f3, B:34:0x00f3, B:36:0x00f6, B:36:0x00f6), top: B:85:0x001c, outer: #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0134 A[Catch: all -> 0x0147, Error -> 0x0149, OutOfMemoryError | StackOverflowError -> 0x0153, OutOfMemoryError | StackOverflowError -> 0x0153, Exception -> 0x016c, TryCatch #1 {OutOfMemoryError | StackOverflowError -> 0x0153, blocks: (B:10:0x001c, B:12:0x0080, B:14:0x0095, B:15:0x009e, B:17:0x00a6, B:25:0x00e2, B:25:0x00e2, B:37:0x00f9, B:37:0x00f9, B:39:0x00fd, B:39:0x00fd, B:40:0x0104, B:40:0x0104, B:42:0x0116, B:42:0x0116, B:44:0x011d, B:44:0x011d, B:46:0x012f, B:46:0x012f, B:48:0x0136, B:48:0x0136, B:47:0x0134, B:47:0x0134, B:43:0x011b, B:43:0x011b, B:33:0x00f0, B:33:0x00f0, B:34:0x00f3, B:34:0x00f3, B:36:0x00f6, B:36:0x00f6), top: B:85:0x001c, outer: #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x013f A[Catch: all -> 0x017a, TryCatch #9 {, blocks: (B:4:0x0003, B:8:0x000b, B:49:0x013b, B:51:0x013f, B:52:0x0144, B:70:0x0176, B:55:0x0149, B:57:0x014d, B:60:0x0156, B:62:0x015a, B:67:0x016c, B:69:0x0170, B:72:0x0178, B:10:0x001c, B:12:0x0080, B:14:0x0095, B:15:0x009e, B:17:0x00a6, B:25:0x00e2, B:37:0x00f9, B:39:0x00fd, B:40:0x0104, B:42:0x0116, B:44:0x011d, B:46:0x012f, B:48:0x0136, B:47:0x0134, B:43:0x011b, B:33:0x00f0, B:34:0x00f3, B:36:0x00f6, B:59:0x0153), top: B:88:0x0003, inners: #11 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(android.content.Context r9) {
        /*
            Method dump skipped, instructions count: 383
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.common.n.d.a(android.content.Context):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x007a, code lost:
        if (r0 == null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0083, code lost:
        if (r0 == null) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void a(com.anythink.core.common.f.l r5, boolean r6) {
        /*
            r4 = this;
            monitor-enter(r4)
            java.io.File r0 = r4.i     // Catch: java.lang.Throwable -> L96
            if (r0 == 0) goto L9
            java.util.concurrent.atomic.AtomicInteger r0 = r4.j     // Catch: java.lang.Throwable -> L96
            if (r0 != 0) goto L14
        L9:
            com.anythink.core.common.b.n r0 = com.anythink.core.common.b.n.a()     // Catch: java.lang.Throwable -> L96
            android.content.Context r0 = r0.f()     // Catch: java.lang.Throwable -> L96
            r4.a(r0)     // Catch: java.lang.Throwable -> L96
        L14:
            java.io.File r0 = r4.i     // Catch: java.lang.Throwable -> L96
            if (r0 == 0) goto L94
            java.util.concurrent.atomic.AtomicInteger r0 = r4.j     // Catch: java.lang.Throwable -> L96
            if (r0 != 0) goto L1e
            goto L94
        L1e:
            android.content.Context r0 = r4.h     // Catch: java.lang.Throwable -> L96
            com.anythink.core.d.b r0 = com.anythink.core.d.b.a(r0)     // Catch: java.lang.Throwable -> L96
            java.lang.String r1 = r4.l     // Catch: java.lang.Throwable -> L96
            com.anythink.core.d.a r0 = r0.b(r1)     // Catch: java.lang.Throwable -> L96
            if (r0 == 0) goto L47
            int r1 = r0.ah()     // Catch: java.lang.Throwable -> L96
            if (r1 == 0) goto L37
            int r1 = r0.ah()     // Catch: java.lang.Throwable -> L96
            goto L39
        L37:
            int r1 = r4.c     // Catch: java.lang.Throwable -> L96
        L39:
            r4.c = r1     // Catch: java.lang.Throwable -> L96
            int r1 = r4.c     // Catch: java.lang.Throwable -> L96
            int r1 = r1 * 2
            r4.d = r1     // Catch: java.lang.Throwable -> L96
            long r0 = r0.aj()     // Catch: java.lang.Throwable -> L96
            r4.e = r0     // Catch: java.lang.Throwable -> L96
        L47:
            r0 = 0
            org.json.JSONObject r5 = r5.a()     // Catch: java.lang.Throwable -> L77 java.lang.Error -> L7a java.lang.Throwable -> L80 java.lang.Exception -> L8c
            java.lang.String r5 = r5.toString()     // Catch: java.lang.Throwable -> L77 java.lang.Error -> L7a java.lang.Throwable -> L80 java.lang.Exception -> L8c
            java.io.FileWriter r1 = new java.io.FileWriter     // Catch: java.lang.Throwable -> L77 java.lang.Error -> L7a java.lang.Throwable -> L80 java.lang.Exception -> L8c
            java.io.File r2 = r4.i     // Catch: java.lang.Throwable -> L77 java.lang.Error -> L7a java.lang.Throwable -> L80 java.lang.Exception -> L8c
            r3 = 1
            r1.<init>(r2, r3)     // Catch: java.lang.Throwable -> L77 java.lang.Error -> L7a java.lang.Throwable -> L80 java.lang.Exception -> L8c
            r1.append(r5)     // Catch: java.lang.Throwable -> L6f java.lang.Error -> L71 java.lang.Throwable -> L73 java.lang.Exception -> L75
            java.lang.String r5 = "\n"
            r1.append(r5)     // Catch: java.lang.Throwable -> L6f java.lang.Error -> L71 java.lang.Throwable -> L73 java.lang.Exception -> L75
            r1.flush()     // Catch: java.lang.Throwable -> L6f java.lang.Error -> L71 java.lang.Throwable -> L73 java.lang.Exception -> L75
            r1.close()     // Catch: java.lang.Throwable -> L6f java.lang.Error -> L71 java.lang.Throwable -> L73 java.lang.Exception -> L75
            java.util.concurrent.atomic.AtomicInteger r5 = r4.j     // Catch: java.lang.Throwable -> L6f java.lang.Error -> L71 java.lang.Throwable -> L73 java.lang.Exception -> L75
            r5.incrementAndGet()     // Catch: java.lang.Throwable -> L6f java.lang.Error -> L71 java.lang.Throwable -> L73 java.lang.Exception -> L75
            r1.close()     // Catch: java.io.IOException -> L8f java.lang.Throwable -> L96
            goto L8f
        L6f:
            r5 = move-exception
            goto L86
        L71:
            r0 = r1
            goto L7a
        L73:
            r0 = r1
            goto L80
        L75:
            r0 = r1
            goto L8c
        L77:
            r5 = move-exception
            r1 = r0
            goto L86
        L7a:
            if (r0 == 0) goto L8f
        L7c:
            r0.close()     // Catch: java.io.IOException -> L8f java.lang.Throwable -> L96
            goto L8f
        L80:
            java.lang.System.gc()     // Catch: java.lang.Throwable -> L77
            if (r0 == 0) goto L8f
            goto L7c
        L86:
            if (r1 == 0) goto L8b
            r1.close()     // Catch: java.io.IOException -> L8b java.lang.Throwable -> L96
        L8b:
            throw r5     // Catch: java.lang.Throwable -> L96
        L8c:
            if (r0 == 0) goto L8f
            goto L7c
        L8f:
            r4.a(r6)     // Catch: java.lang.Throwable -> L96
            monitor-exit(r4)
            return
        L94:
            monitor-exit(r4)
            return
        L96:
            r5 = move-exception
            monitor-exit(r4)
            goto L9a
        L99:
            throw r5
        L9a:
            goto L99
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.common.n.d.a(com.anythink.core.common.f.l, boolean):void");
    }

    private synchronized void a(boolean z) {
        BufferedReader bufferedReader;
        String readLine;
        if (this.h == null) {
            return;
        }
        if (this.k || (!z && (this.j == null || this.j.get() < this.c))) {
            return;
        }
        this.k = true;
        BufferedReader bufferedReader2 = null;
        try {
            try {
                bufferedReader = new BufferedReader(new FileReader(this.i));
                try {
                    ArrayList arrayList = new ArrayList();
                    for (int i = 0; i < this.d && (readLine = bufferedReader.readLine()) != null; i++) {
                        arrayList.add(readLine);
                    }
                    com.anythink.core.d.a b2 = com.anythink.core.d.b.a(n.a().f()).b(n.a().o());
                    if (b2 != null) {
                        if (b2.w() != 1) {
                            new com.anythink.core.common.h.b(this.h, b2.w(), arrayList).a(0, this.m);
                        } else {
                            com.anythink.core.common.h.a.a aVar = new com.anythink.core.common.h.a.a(arrayList);
                            aVar.a(1, b2.v());
                            aVar.a(this.n);
                        }
                    } else {
                        new com.anythink.core.common.h.b(this.h, 0, arrayList).a(0, this.m);
                    }
                    try {
                        bufferedReader.close();
                    } catch (Exception unused) {
                    }
                } catch (Exception unused2) {
                    bufferedReader2 = bufferedReader;
                    this.k = false;
                    if (bufferedReader2 != null) {
                        try {
                            bufferedReader2.close();
                        } catch (Exception unused3) {
                        }
                    }
                } catch (OutOfMemoryError | StackOverflowError unused4) {
                    bufferedReader2 = bufferedReader;
                    this.k = false;
                    System.gc();
                    if (bufferedReader2 != null) {
                        try {
                            bufferedReader2.close();
                        } catch (Exception unused5) {
                        }
                    }
                } catch (Throwable unused6) {
                    bufferedReader2 = bufferedReader;
                    this.k = false;
                    if (bufferedReader2 != null) {
                        try {
                            bufferedReader2.close();
                        } catch (Exception unused7) {
                        }
                    }
                }
            } catch (Exception unused8) {
            } catch (OutOfMemoryError | StackOverflowError unused9) {
            } catch (Throwable unused10) {
            }
        } catch (Throwable th) {
            th = th;
            bufferedReader = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void a(int i) {
        BufferedReader bufferedReader;
        File file;
        BufferedReader bufferedReader2 = null;
        try {
            try {
                file = new File(this.g);
                if (!file.exists()) {
                    file.createNewFile();
                }
                bufferedReader = new BufferedReader(new FileReader(this.i));
            } catch (OutOfMemoryError | StackOverflowError unused) {
            } catch (Error unused2) {
            } catch (Exception unused3) {
            } catch (Throwable unused4) {
            }
            try {
                FileWriter fileWriter = new FileWriter(file);
                int i2 = 0;
                int i3 = 0;
                while (true) {
                    String readLine = bufferedReader.readLine();
                    if (readLine == null) {
                        break;
                    }
                    i3++;
                    if (i3 > i) {
                        fileWriter.append((CharSequence) readLine);
                        fileWriter.append((CharSequence) "\n");
                    }
                }
                fileWriter.flush();
                fileWriter.close();
                bufferedReader.close();
                AtomicInteger atomicInteger = this.j;
                if (this.j.get() - i >= 0) {
                    i2 = this.j.get() - i;
                }
                atomicInteger.set(i2);
                this.i.delete();
                file.renameTo(this.i);
                try {
                    bufferedReader.close();
                } catch (IOException unused5) {
                }
            } catch (Exception unused6) {
                bufferedReader2 = bufferedReader;
                if (bufferedReader2 != null) {
                    try {
                        bufferedReader2.close();
                    } catch (IOException unused7) {
                    }
                }
            } catch (OutOfMemoryError | StackOverflowError unused8) {
                bufferedReader2 = bufferedReader;
                System.gc();
                if (bufferedReader2 != null) {
                    try {
                        bufferedReader2.close();
                    } catch (IOException unused9) {
                    }
                }
            } catch (Error unused10) {
                bufferedReader2 = bufferedReader;
                if (bufferedReader2 != null) {
                    try {
                        bufferedReader2.close();
                    } catch (IOException unused11) {
                    }
                }
            } catch (Throwable th) {
                th = th;
                if (bufferedReader != null) {
                    try {
                        bufferedReader.close();
                    } catch (IOException unused12) {
                    }
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            bufferedReader = null;
        }
    }
}
