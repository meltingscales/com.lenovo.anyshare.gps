package com.ushareit.medusa.coverage;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C1099Bcj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.RunnableC16327mlh;
import com.lenovo.anyshare.RunnableC18157plh;
import com.lenovo.anyshare.RunnableC18767qlh;
import com.lenovo.anyshare.Ysk;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public class CoverageReporter {
    public static volatile File sStoreFile;
    public static final ExecutorService sRecordService = new ThreadPoolExecutor(1, 1, 0, TimeUnit.MILLISECONDS, new LinkedBlockingQueue());
    public static final ExecutorService sSaveDataService = new ThreadPoolExecutor(1, 1, 0, TimeUnit.MILLISECONDS, new LinkedBlockingQueue());
    public static volatile int MAX_COUNT = 4000;
    public static final ArrayList<Integer> sRecordClassIds = new ArrayList<>(MAX_COUNT);
    public static int sSaveCount = 0;
    public static boolean sUploaded = false;
    public static final String TAG_FILE = UUID.randomUUID().toString();
    public static int sVersionCode = 0;

    public static /* synthetic */ int access$208() {
        int i = sSaveCount;
        sSaveCount = i + 1;
        return i;
    }

    public static void checkToUpload() {
        if (sUploaded) {
            return;
        }
        sUploaded = true;
        C8356_ie.a(new RunnableC18157plh(), 30000L);
    }

    public static void close(Ysk ysk) {
        if (ysk != null) {
            try {
                ysk.close();
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
    }

    public static void createFile() {
        if (sStoreFile == null) {
            File targetFolder = getTargetFolder();
            ensureVersionCode();
            sStoreFile = new File(targetFolder, "." + TAG_FILE + "-" + System.currentTimeMillis() + sVersionCode + ".txt");
            if (sStoreFile.exists()) {
                return;
            }
            try {
                sStoreFile.createNewFile();
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
    }

    public static void ensureVersionCode() {
        if (sVersionCode == 0) {
            sVersionCode = getVersionCode(ObjectStore.getContext());
        }
    }

    public static File getTargetFolder() {
        String a2 = C1099Bcj.a();
        if (TextUtils.isEmpty(a2)) {
            a2 = "default";
        }
        File file = new File(ObjectStore.getContext().getExternalFilesDir(".coverage"), a2);
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    public static int getVersionCode(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (Exception e) {
            e.printStackTrace();
            return 0;
        }
    }

    public static void i(int i) {
        sRecordService.execute(new RunnableC16327mlh(i));
    }

    public static void saveData() {
        sSaveDataService.submit(new RunnableC18767qlh(new ArrayList(sRecordClassIds)));
        sRecordClassIds.clear();
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Found unreachable blocks
        	at jadx.core.dex.visitors.blocks.DominatorTree.sortBlocks(DominatorTree.java:35)
        	at jadx.core.dex.visitors.blocks.DominatorTree.compute(DominatorTree.java:25)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.computeDominators(BlockProcessor.java:202)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:45)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public static void saveString(java.lang.String r3) {
        /*
            createFile()
            r0 = 0
            java.io.File r1 = com.ushareit.medusa.coverage.CoverageReporter.sStoreFile     // Catch: java.lang.Throwable -> L28
            com.lenovo.anyshare.Ysk r1 = com.lenovo.anyshare.Msk.a(r1)     // Catch: java.lang.Throwable -> L28
            com.lenovo.anyshare.xsk r0 = com.lenovo.anyshare.Msk.a(r1)     // Catch: java.lang.Throwable -> L20
            r0.f(r3)     // Catch: java.lang.Throwable -> L20
            r0.flush()     // Catch: java.lang.Throwable -> L20
            close(r1)
            close(r0)
            goto L33
        L1b:
            r3 = move-exception
            r2 = r1
            r1 = r0
            r0 = r2
            goto L35
        L20:
            r3 = move-exception
            r2 = r1
            r1 = r0
            r0 = r2
            goto L2a
        L25:
            r3 = move-exception
            r1 = r0
            goto L35
        L28:
            r3 = move-exception
            r1 = r0
        L2a:
            r3.printStackTrace()     // Catch: java.lang.Throwable -> L34
            close(r0)
            close(r1)
        L33:
            return
        L34:
            r3 = move-exception
        L35:
            close(r0)
            close(r1)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.medusa.coverage.CoverageReporter.saveString(java.lang.String):void");
    }
}
