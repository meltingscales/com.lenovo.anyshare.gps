package com.applovin.impl.sdk;

import android.content.Context;
import android.net.Uri;
import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.r;
import com.applovin.impl.sdk.utils.StringUtils;
import com.lenovo.anyshare.C0945Apc;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class t {
    public final String TAG = "FileManager";
    public final Object aEQ = new Object();
    public final Set<String> aER = new HashSet();
    public final x logger;

    /* renamed from: sdk  reason: collision with root package name */
    public final n f4016sdk;

    public t(n nVar) {
        this.f4016sdk = nVar;
        this.logger = nVar.BL();
    }

    private long EW() {
        long longValue = ((Long) this.f4016sdk.a(com.applovin.impl.sdk.c.b.aLE)).longValue();
        if (longValue < 0 || !EX()) {
            return -1L;
        }
        return longValue;
    }

    private boolean EX() {
        return ((Boolean) this.f4016sdk.a(com.applovin.impl.sdk.c.b.aLD)).booleanValue();
    }

    private long I(Context context) {
        boolean z;
        long EW = EW();
        boolean z2 = EW != -1;
        long seconds = TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis());
        List<String> b = this.f4016sdk.b(com.applovin.impl.sdk.c.b.aLJ);
        long j = 0;
        for (File file : J(context)) {
            if (!z2 || b.contains(file.getName()) || e(file) || seconds - TimeUnit.MILLISECONDS.toSeconds(file.lastModified()) <= EW) {
                z = false;
            } else {
                x xVar = this.logger;
                if (x.Fk()) {
                    x xVar2 = this.logger;
                    xVar2.f("FileManager", "File " + file.getName() + " has expired, removing...");
                }
                z = b(file);
            }
            if (z) {
                this.f4016sdk.BP().a(com.applovin.impl.sdk.d.f.aST);
            } else {
                j += file.length();
            }
        }
        return j;
    }

    private List<File> J(Context context) {
        File[] listFiles;
        File K = K(context);
        if (K.isDirectory() && (listFiles = K.listFiles()) != null) {
            return Arrays.asList(listFiles);
        }
        return Collections.emptyList();
    }

    private File K(Context context) {
        return new File(context.getFilesDir(), com.anythink.expressad.foundation.d.d.bs);
    }

    private long bO(long j) {
        return j / 1048576;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(com.applovin.impl.sdk.ad.e eVar, Context context) {
        b(a(eVar.FG().getLastPathSegment(), context));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(com.applovin.impl.sdk.ad.e eVar, Context context) {
        ArrayList<Uri> arrayList = new ArrayList(eVar.Gl());
        arrayList.add(eVar.FG());
        for (Uri uri : arrayList) {
            b(a(uri.getLastPathSegment(), context));
        }
    }

    private boolean f(File file) {
        if (file == null) {
            return false;
        }
        String absolutePath = file.getAbsolutePath();
        synchronized (this.aEQ) {
            if (this.aER.contains(absolutePath)) {
                return false;
            }
            c(file);
            return true;
        }
    }

    public void H(Context context) {
        if (EX() && this.f4016sdk.Bn()) {
            x xVar = this.logger;
            if (x.Fk()) {
                this.logger.f("FileManager", "Compacting cache...");
            }
            a(I(context), context);
        }
    }

    public void L(Context context) {
        try {
            a(".nomedia", context);
            File file = new File(K(context), ".nomedia");
            if (g(file)) {
                return;
            }
            x xVar = this.logger;
            if (x.Fk()) {
                x xVar2 = this.logger;
                xVar2.f("FileManager", "Creating .nomedia file at " + file.getAbsolutePath());
            }
            if (file.createNewFile()) {
                return;
            }
            x xVar3 = this.logger;
            if (x.Fk()) {
                this.logger.i("FileManager", "Failed to create .nomedia file");
            }
            this.f4016sdk.Cq().a(r.a.FILE_ERROR, "createNoMediaFile", (String) null);
        } catch (IOException e) {
            x xVar4 = this.logger;
            if (x.Fk()) {
                this.logger.c("FileManager", "Failed to create .nomedia file", e);
            }
        }
    }

    public File a(String str, Context context) {
        return a(str, true, context);
    }

    public void b(final com.applovin.impl.sdk.ad.e eVar, final Context context) {
        this.f4016sdk.BM().a(new com.applovin.impl.sdk.e.ab(this.f4016sdk, false, "removeCachedResourcesForAd", new Runnable() { // from class: com.lenovo.anyshare.Ws
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.t.this.e(eVar, context);
            }
        }), q.b.BACKGROUND);
    }

    public void c(final com.applovin.impl.sdk.ad.e eVar, final Context context) {
        this.f4016sdk.BM().a(new com.applovin.impl.sdk.e.ab(this.f4016sdk, false, "removeCachedVideoResourceForAd", new Runnable() { // from class: com.lenovo.anyshare.Xs
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.t.this.d(eVar, context);
            }
        }), q.b.BACKGROUND);
    }

    public boolean g(File file) {
        boolean z = true;
        if (!com.applovin.impl.sdk.utils.u.a(com.applovin.impl.sdk.c.b.aLU, this.f4016sdk)) {
            return (file == null || !file.exists() || file.isDirectory()) ? false : true;
        } else if (file == null) {
            return false;
        } else {
            com.applovin.impl.sdk.utils.u.LC();
            c(file);
            z = (!file.exists() || file.isDirectory()) ? false : false;
            d(file);
            return z;
        }
    }

    private File a(String str, boolean z, Context context) {
        if (!StringUtils.isValidString(str)) {
            x xVar = this.logger;
            if (x.Fk()) {
                this.logger.f("FileManager", "Nothing to look up, skipping...");
            }
            return null;
        }
        x xVar2 = this.logger;
        if (x.Fk()) {
            x xVar3 = this.logger;
            xVar3.f("FileManager", "Looking up cached resource: " + str);
        }
        String replace = str.contains("icon") ? str.replace("/", "_").replace(".", "_") : str;
        File K = K(context);
        File file = new File(K, replace);
        if (com.applovin.impl.sdk.utils.u.a(com.applovin.impl.sdk.c.b.aLP, this.f4016sdk)) {
            boolean z2 = file.length() == 0;
            boolean equals = str.equals(".nomedia");
            if (file.exists() && z2 && !equals) {
                this.f4016sdk.Cq().a(r.a.FILE_ERROR, "removeEmptyCachedResource", file.getAbsolutePath());
                b(file);
            }
        }
        if (z) {
            try {
                K.mkdirs();
            } catch (Throwable th) {
                x xVar4 = this.logger;
                if (x.Fk()) {
                    x xVar5 = this.logger;
                    xVar5.c("FileManager", "Unable to make cache directory at " + K, th);
                }
                this.f4016sdk.Cq().d("FileManager", "createCacheDir", th);
                return null;
            }
        }
        return file;
    }

    private boolean b(File file) {
        x xVar = this.logger;
        if (x.Fk()) {
            x xVar2 = this.logger;
            xVar2.f("FileManager", "Removing file " + file.getName() + " from filesystem...");
        }
        try {
            c(file);
            boolean delete = file.delete();
            if (!delete) {
                this.f4016sdk.Cq().a(r.a.FILE_ERROR, "removeFile", file.getAbsolutePath());
            }
            return delete;
        } catch (Throwable th) {
            try {
                x xVar3 = this.logger;
                if (x.Fk()) {
                    x xVar4 = this.logger;
                    xVar4.c("FileManager", "Failed to remove file " + file.getName() + " from filesystem!", th);
                }
                this.f4016sdk.Cq().d("FileManager", "removeFile", th);
                return false;
            } finally {
                d(file);
            }
        }
    }

    private void c(File file) {
        String absolutePath = file.getAbsolutePath();
        synchronized (this.aEQ) {
            boolean add = this.aER.add(absolutePath);
            while (!add) {
                try {
                    this.aEQ.wait();
                    add = this.aER.add(absolutePath);
                } catch (InterruptedException e) {
                    x xVar = this.logger;
                    if (x.Fk()) {
                        x xVar2 = this.logger;
                        xVar2.c("FileManager", "Lock '" + absolutePath + "' interrupted", e);
                    }
                    throw new RuntimeException(e);
                }
            }
        }
    }

    private void d(File file) {
        String absolutePath = file.getAbsolutePath();
        synchronized (this.aEQ) {
            if (!this.aER.remove(absolutePath)) {
                this.f4016sdk.Cq().a(r.a.FILE_ERROR, "unlockFile", absolutePath);
            }
            this.aEQ.notifyAll();
        }
    }

    private boolean e(File file) {
        boolean contains;
        String absolutePath = file.getAbsolutePath();
        synchronized (this.aEQ) {
            contains = this.aER.contains(absolutePath);
        }
        return contains;
    }

    public boolean c(String str, Context context) {
        return g(a(str, false, context));
    }

    public boolean b(String str, Context context) {
        boolean z = false;
        File a2 = a(str, false, context);
        if (f(a2)) {
            if (a2.exists() && !a2.isDirectory()) {
                z = true;
            }
            d(a2);
            return z;
        }
        return false;
    }

    public String a(File file) {
        FileInputStream fileInputStream;
        if (file == null) {
            return null;
        }
        x xVar = this.logger;
        if (x.Fk()) {
            this.logger.f("FileManager", "Reading resource from filesystem: " + file.getName());
        }
        try {
            c(file);
            fileInputStream = new FileInputStream(file);
        } catch (FileNotFoundException e) {
            e = e;
            fileInputStream = null;
        } catch (IOException e2) {
            e = e2;
            fileInputStream = null;
        } catch (Throwable th) {
            th = th;
            fileInputStream = null;
        }
        try {
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                byte[] bArr = new byte[8192];
                while (true) {
                    int read = fileInputStream.read(bArr, 0, bArr.length);
                    if (read >= 0) {
                        try {
                            byteArrayOutputStream.write(bArr, 0, read);
                        } catch (Throwable th2) {
                            com.applovin.impl.sdk.utils.u.a((Closeable) byteArrayOutputStream, this.f4016sdk);
                            this.f4016sdk.Cq().d("FileManager", "readFile", th2);
                            com.applovin.impl.sdk.utils.u.a((Closeable) fileInputStream, this.f4016sdk);
                            d(file);
                            return null;
                        }
                    } else {
                        String byteArrayOutputStream2 = byteArrayOutputStream.toString("UTF-8");
                        com.applovin.impl.sdk.utils.u.a((Closeable) fileInputStream, this.f4016sdk);
                        d(file);
                        return byteArrayOutputStream2;
                    }
                }
            } catch (FileNotFoundException e3) {
                e = e3;
                x xVar2 = this.logger;
                if (x.Fk()) {
                    this.logger.g("FileManager", "File not found. " + e);
                }
                this.f4016sdk.Cq().d("FileManager", "readFileNotFound", e);
                com.applovin.impl.sdk.utils.u.a((Closeable) fileInputStream, this.f4016sdk);
                d(file);
                return null;
            } catch (IOException e4) {
                e = e4;
                x xVar3 = this.logger;
                if (x.Fk()) {
                    this.logger.f("FileManager", "Failed to read file: " + file.getName() + e);
                }
                this.f4016sdk.Cq().d("FileManager", "readFileIO", e);
                com.applovin.impl.sdk.utils.u.a((Closeable) fileInputStream, this.f4016sdk);
                d(file);
                return null;
            } catch (Throwable th3) {
                th = th3;
                x xVar4 = this.logger;
                if (x.Fk()) {
                    this.logger.c("FileManager", "Unknown failure to read file.", th);
                }
                this.f4016sdk.Cq().d("FileManager", "readFile", th);
                com.applovin.impl.sdk.utils.u.a((Closeable) fileInputStream, this.f4016sdk);
                d(file);
                return null;
            }
        } catch (Throwable th4) {
            th = th4;
            com.applovin.impl.sdk.utils.u.a((Closeable) fileInputStream, this.f4016sdk);
            d(file);
            throw th;
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
    public boolean a(java.io.InputStream r10, java.io.File r11, boolean r12) {
        /*
            Method dump skipped, instructions count: 500
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.impl.sdk.t.a(java.io.InputStream, java.io.File, boolean):boolean");
    }

    public boolean a(File file, String str, List<String> list, com.applovin.impl.sdk.d.e eVar) {
        return a(file, str, list, true, eVar);
    }

    private boolean a(File file, String str, List<String> list, boolean z, com.applovin.impl.sdk.d.e eVar) {
        if (g(file)) {
            x xVar = this.logger;
            if (x.Fk()) {
                x xVar2 = this.logger;
                xVar2.f("FileManager", "File exists for " + str);
            }
            if (eVar != null) {
                eVar.bX(file.length());
                return true;
            }
            return true;
        }
        InputStream inputStream = null;
        try {
            inputStream = a(str, list, z, eVar);
            return a(inputStream, file);
        } finally {
            com.applovin.impl.sdk.utils.u.a((Closeable) inputStream, this.f4016sdk);
        }
    }

    public InputStream a(String str, List<String> list, boolean z, com.applovin.impl.sdk.d.e eVar) {
        if (z && !com.applovin.impl.sdk.utils.u.d(str, list)) {
            x xVar = this.logger;
            if (x.Fk()) {
                x xVar2 = this.logger;
                xVar2.f("FileManager", "Domain is not whitelisted, skipping precache for url: " + str);
            }
            return null;
        }
        if (((Boolean) this.f4016sdk.a(com.applovin.impl.sdk.c.b.aNI)).booleanValue() && !str.contains("https://")) {
            x xVar3 = this.logger;
            if (x.Fk()) {
                this.logger.h("FileManager", "Plaintext HTTP operation requested; upgrading to HTTPS due to universal SSL setting...");
            }
            str = str.replace("http://", "https://");
        }
        x xVar4 = this.logger;
        if (x.Fk()) {
            x xVar5 = this.logger;
            xVar5.f("FileManager", "Loading " + str + C0945Apc.b);
        }
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
            httpURLConnection.setConnectTimeout(((Integer) this.f4016sdk.a(com.applovin.impl.sdk.c.b.aNG)).intValue());
            httpURLConnection.setReadTimeout(((Integer) this.f4016sdk.a(com.applovin.impl.sdk.c.b.aNH)).intValue());
            httpURLConnection.setDefaultUseCaches(true);
            httpURLConnection.setUseCaches(true);
            httpURLConnection.setAllowUserInteraction(false);
            httpURLConnection.setInstanceFollowRedirects(true);
            int responseCode = httpURLConnection.getResponseCode();
            eVar.gM(responseCode);
            this.f4016sdk.Cq().b(str, "loadResource", responseCode);
            if (responseCode >= 200 && responseCode < 300) {
                x xVar6 = this.logger;
                if (x.Fk()) {
                    x xVar7 = this.logger;
                    xVar7.f("FileManager", "Opened stream to resource " + str);
                }
                return httpURLConnection.getInputStream();
            }
            return null;
        } catch (Throwable th) {
            x xVar8 = this.logger;
            if (x.Fk()) {
                x xVar9 = this.logger;
                xVar9.c("FileManager", "Error loading " + str, th);
            }
            r Cq = this.f4016sdk.Cq();
            Cq.d("FileManager", "loadResource-" + str, th);
            eVar.p(th);
            return null;
        }
    }

    public boolean a(InputStream inputStream, File file) {
        if (file == null) {
            return false;
        }
        x xVar = this.logger;
        if (x.Fk()) {
            x xVar2 = this.logger;
            xVar2.f("FileManager", "Caching " + file.getAbsolutePath() + C0945Apc.b);
        }
        if (!a(inputStream, file, false)) {
            x xVar3 = this.logger;
            if (x.Fk()) {
                x xVar4 = this.logger;
                xVar4.i("FileManager", "Unable to cache " + file.getAbsolutePath());
            }
            return false;
        }
        x xVar5 = this.logger;
        if (x.Fk()) {
            x xVar6 = this.logger;
            xVar6.f("FileManager", "Caching completed for " + file);
            return true;
        }
        return true;
    }

    public String a(Context context, String str, String str2, List<String> list, boolean z, com.applovin.impl.sdk.d.e eVar) {
        return a(context, str, str2, list, z, false, eVar);
    }

    public String a(Context context, String str, String str2, List<String> list, boolean z, boolean z2, com.applovin.impl.sdk.d.e eVar) {
        if (!StringUtils.isValidString(str)) {
            x xVar = this.logger;
            if (x.Fk()) {
                this.logger.f("FileManager", "Nothing to cache, skipping...");
            }
            this.f4016sdk.Cq().a(r.a.FILE_ERROR, "cacheResource", (String) null);
            return null;
        }
        String a2 = com.applovin.impl.sdk.utils.u.a(Uri.parse(str), str2, this.f4016sdk);
        File a3 = a(a2, context);
        if (a(a3, str, list, z, eVar)) {
            x xVar2 = this.logger;
            if (x.Fk()) {
                x xVar3 = this.logger;
                xVar3.f("FileManager", "Caching succeeded for file " + a2);
            }
            return z2 ? Uri.fromFile(a3).toString() : a2;
        }
        return null;
    }

    private void a(long j, Context context) {
        if (EX()) {
            long intValue = ((Integer) this.f4016sdk.a(com.applovin.impl.sdk.c.b.aLF)).intValue();
            if (intValue == -1) {
                x xVar = this.logger;
                if (x.Fk()) {
                    this.logger.f("FileManager", "Cache has no maximum size set; skipping drop...");
                }
            } else if (bO(j) > intValue) {
                x xVar2 = this.logger;
                if (x.Fk()) {
                    this.logger.f("FileManager", "Cache has exceeded maximum size; dropping...");
                }
                for (File file : J(context)) {
                    b(file);
                }
                this.f4016sdk.BP().a(com.applovin.impl.sdk.d.f.aSU);
            } else {
                x xVar3 = this.logger;
                if (x.Fk()) {
                    this.logger.f("FileManager", "Cache is present but under size limit; not dropping...");
                }
            }
        }
    }
}
