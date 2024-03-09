package com.bytedance.sdk.component.f.b;

import android.text.TextUtils;
import com.bytedance.sdk.component.b.a.j;
import com.bytedance.sdk.component.b.a.l;
import com.vungle.warren.downloader.AssetDownloader;
import java.io.File;
import java.io.IOException;
import java.util.Map;

/* loaded from: classes3.dex */
public class a extends c {

    /* renamed from: a  reason: collision with root package name */
    public File f4679a;
    public File b;

    public a(j jVar) {
        super(jVar);
    }

    public static /* synthetic */ long a(Map map) {
        return f(map);
    }

    public static /* synthetic */ boolean b(Map map) {
        return e(map);
    }

    public static /* synthetic */ boolean c(Map map) {
        return g(map);
    }

    public static boolean e(Map<String, String> map) {
        if (TextUtils.equals(map.get("Accept-Ranges"), AssetDownloader.BYTES) || TextUtils.equals(map.get("accept-ranges"), AssetDownloader.BYTES)) {
            return true;
        }
        String str = map.get("Content-Range");
        if (TextUtils.isEmpty(str)) {
            str = map.get("content-range");
        }
        return str != null && str.startsWith(AssetDownloader.BYTES);
    }

    public static long f(Map<String, String> map) {
        String str;
        if (map.containsKey("content-length")) {
            str = map.get("content-length");
        } else {
            str = map.containsKey("Content-Length") ? map.get("Content-Length") : null;
        }
        if (TextUtils.isEmpty(str) || str == null) {
            return 0L;
        }
        try {
            return Long.valueOf(str).longValue();
        } catch (Throwable unused) {
            return 0L;
        }
    }

    public static boolean g(Map<String, String> map) {
        return TextUtils.equals(map.get("Content-Encoding"), "gzip");
    }

    public static /* synthetic */ void a(a aVar) {
        aVar.c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        try {
            this.f4679a.delete();
        } catch (Throwable unused) {
        }
        try {
            this.b.delete();
        } catch (Throwable unused2) {
        }
    }

    public void a(String str, String str2) {
        File file = new File(str);
        if (file.isFile()) {
            file.delete();
        }
        if (!file.exists()) {
            file.mkdirs();
        }
        this.f4679a = new File(str, str2);
        this.b = new File(str, str2 + ".temp");
    }

    public void a(final com.bytedance.sdk.component.f.a.a aVar) {
        File file = this.f4679a;
        if (file == null || this.b == null) {
            if (aVar != null) {
                aVar.a(this, new IOException("File info is null, please exec setFileInfo(String dir, String fileName)"));
                return;
            }
            return;
        }
        if (file.exists() && this.f4679a.length() != 0 && aVar != null) {
            long currentTimeMillis = System.currentTimeMillis();
            com.bytedance.sdk.component.f.b bVar = new com.bytedance.sdk.component.f.b(true, 200, "Success", null, null, currentTimeMillis, currentTimeMillis);
            bVar.a(this.f4679a);
            aVar.a(this, bVar);
            return;
        }
        long length = this.b.length();
        final long j = length >= 0 ? length : 0L;
        l.a aVar2 = new l.a();
        aVar2.a((Object) b());
        b("Range", "bytes=" + j + "-");
        if (TextUtils.isEmpty(this.f)) {
            aVar.a(this, new IOException("Url is Empty"));
            return;
        }
        try {
            aVar2.a(this.f);
            a(aVar2);
            this.c.a(aVar2.a().b()).a(new com.bytedance.sdk.component.b.a.c() { // from class: com.bytedance.sdk.component.f.b.a.1
                @Override // com.bytedance.sdk.component.b.a.c
                public void a(com.bytedance.sdk.component.b.a.b bVar2, IOException iOException) {
                    com.bytedance.sdk.component.f.a.a aVar3 = aVar;
                    if (aVar3 != null) {
                        aVar3.a(a.this, iOException);
                    }
                    a.this.c();
                }

                /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
                    jadx.core.utils.exceptions.JadxRuntimeException: Found unreachable blocks
                    	at jadx.core.dex.visitors.blocks.DominatorTree.sortBlocks(DominatorTree.java:35)
                    	at jadx.core.dex.visitors.blocks.DominatorTree.compute(DominatorTree.java:25)
                    	at jadx.core.dex.visitors.blocks.BlockProcessor.computeDominators(BlockProcessor.java:202)
                    	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:45)
                    	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
                    */
                @Override // com.bytedance.sdk.component.b.a.c
                public void a(com.bytedance.sdk.component.b.a.b r32, com.bytedance.sdk.component.b.a.n r33) throws java.io.IOException {
                    /*
                        Method dump skipped, instructions count: 735
                        To view this dump change 'Code comments level' option to 'DEBUG'
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.f.b.a.AnonymousClass1.a(com.bytedance.sdk.component.b.a.b, com.bytedance.sdk.component.b.a.n):void");
                }
            });
        } catch (IllegalArgumentException unused) {
            aVar.a(this, new IOException("Url is not a valid HTTP or HTTPS URL"));
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Found unreachable blocks
        	at jadx.core.dex.visitors.blocks.DominatorTree.sortBlocks(DominatorTree.java:35)
        	at jadx.core.dex.visitors.blocks.DominatorTree.compute(DominatorTree.java:25)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.computeDominators(BlockProcessor.java:202)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:45)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public com.bytedance.sdk.component.f.b a() {
        /*
            Method dump skipped, instructions count: 814
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.f.b.a.a():com.bytedance.sdk.component.f.b");
    }

    public void a(long j, long j2, com.bytedance.sdk.component.f.a.a aVar) {
        if (aVar != null) {
            aVar.a(this, j, j2);
        }
    }
}
