package com.bytedance.boost_multidex;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Environment;
import com.anythink.expressad.exoplayer.l.f;
import com.bytedance.boost_multidex.DexHolder;
import com.lenovo.anyshare.C10581dSb;
import com.lenovo.anyshare.C12519gba;
import com.lenovo.anyshare.Jrk;
import com.lenovo.anyshare.Krk;
import com.lenovo.anyshare.MSb;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class DexInstallProcessor {
    public boolean mDoCheckSum;
    public SharedPreferences mPreferences;

    /* loaded from: classes.dex */
    public class _lancet {
        @Jrk("getSharedPreferences")
        @Krk(scope = Scope.SELF, value = "android.content.Context")
        public static SharedPreferences com_lotus_hook_SpLancet_getSharedPreferences(Context context, String str, int i) {
            SharedPreferences a2;
            return (MSb.d(str) || (a2 = C10581dSb.d().a(context, str, i)) == null) ? context.getSharedPreferences(str, i) : a2;
        }
    }

    public DexInstallProcessor() {
        this.mDoCheckSum = new Random().nextInt(3) == 0;
        Monitor monitor = Monitor.get();
        monitor.logInfo("Do checksum " + this.mDoCheckSum);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x009f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean checkFileValid(int r10, java.lang.String r11, java.lang.String r12, java.io.File r13, boolean r14) {
        /*
            r9 = this;
            boolean r0 = r13.exists()
            r1 = 0
            if (r0 != 0) goto L24
            com.bytedance.boost_multidex.Monitor r10 = com.bytedance.boost_multidex.Monitor.get()
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r11.<init>()
            java.lang.String r12 = "File does not exist! "
            r11.append(r12)
            java.lang.String r12 = r13.getPath()
            r11.append(r12)
            java.lang.String r11 = r11.toString()
            r10.logWarning(r11)
            return r1
        L24:
            android.content.SharedPreferences r0 = r9.mPreferences
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r12)
            r2.append(r10)
            java.lang.String r2 = r2.toString()
            r3 = -1
            long r5 = r0.getLong(r2, r3)
            long r7 = r13.lastModified()
            java.lang.String r0 = "Invalid file:  (key \""
            int r2 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r2 == 0) goto L72
            com.bytedance.boost_multidex.Monitor r13 = com.bytedance.boost_multidex.Monitor.get()
            java.lang.StringBuilder r14 = new java.lang.StringBuilder
            r14.<init>()
            r14.append(r0)
            r14.append(r11)
            r14.append(r12)
            r14.append(r10)
            java.lang.String r10 = "\"), expected modification time: "
            r14.append(r10)
            r14.append(r5)
            java.lang.String r10 = ", modification time: "
            r14.append(r10)
            r14.append(r7)
            java.lang.String r10 = r14.toString()
            r13.logWarning(r10)
            return r1
        L72:
            r5 = 0
            java.lang.String r2 = "dex.checksum."
            boolean r2 = r2.equals(r11)
            r7 = 1
            if (r2 == 0) goto L90
            if (r14 == 0) goto L84
            long r5 = com.bytedance.boost_multidex.Utility.doZipCheckSum(r13)     // Catch: java.io.IOException -> L8f
            goto L9c
        L84:
            boolean r14 = r9.mDoCheckSum     // Catch: java.io.IOException -> L8f
            if (r14 == 0) goto L8d
            long r5 = com.bytedance.boost_multidex.Utility.doFileCheckSum(r13)     // Catch: java.io.IOException -> L8f
            goto L9c
        L8d:
            r13 = 0
            goto L9d
        L8f:
            return r1
        L90:
            java.lang.String r14 = "odex.checksum."
            boolean r14 = r14.equals(r11)
            if (r14 == 0) goto Le6
            long r5 = r13.length()
        L9c:
            r13 = 1
        L9d:
            if (r13 == 0) goto Le5
            android.content.SharedPreferences r13 = r9.mPreferences
            java.lang.StringBuilder r14 = new java.lang.StringBuilder
            r14.<init>()
            r14.append(r11)
            r14.append(r10)
            java.lang.String r14 = r14.toString()
            long r13 = r13.getLong(r14, r3)
            int r2 = (r13 > r5 ? 1 : (r13 == r5 ? 0 : -1))
            if (r2 == 0) goto Le5
            com.bytedance.boost_multidex.Monitor r2 = com.bytedance.boost_multidex.Monitor.get()
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r0)
            r3.append(r11)
            r3.append(r12)
            r3.append(r10)
            java.lang.String r10 = "\"), expected checksum: "
            r3.append(r10)
            r3.append(r13)
            java.lang.String r10 = ", file checksum: "
            r3.append(r10)
            r3.append(r5)
            java.lang.String r10 = r3.toString()
            r2.logWarning(r10)
            return r1
        Le5:
            return r7
        Le6:
            com.bytedance.boost_multidex.Monitor r10 = com.bytedance.boost_multidex.Monitor.get()
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r12.<init>()
            java.lang.String r13 = "unsupported checksum key: "
            r12.append(r13)
            r12.append(r11)
            java.lang.String r11 = r12.toString()
            r10.logWarning(r11)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.boost_multidex.DexInstallProcessor.checkFileValid(int, java.lang.String, java.lang.String, java.io.File, boolean):boolean");
    }

    private File getValidDexFile(File file, int i) {
        if (checkFileValid(i, "dex.checksum.", "dex.time.", file, false)) {
            return file;
        }
        return null;
    }

    private File getValidOptDexFile(File file, int i) {
        if (file.exists()) {
            if (checkFileValid(i, "odex.checksum.", "odex.time.", file, false)) {
                return file;
            }
            return null;
        }
        Monitor monitor = Monitor.get();
        monitor.logInfo("opt file does not exist: " + file.getPath());
        return null;
    }

    private void installSecondaryDexes(ClassLoader classLoader, List<DexHolder> list) {
        DexLoader.create(Build.VERSION.SDK_INT).install(classLoader, list, this.mPreferences);
        try {
            BoostNative.recoverAction();
        } catch (UnsatisfiedLinkError unused) {
        }
        Monitor monitor = Monitor.get();
        monitor.logDebug("After install all, sp value is " + this.mPreferences.getAll());
    }

    private boolean isZipFileValid(File file, int i) {
        return checkFileValid(i, "dex.checksum.", "dex.time.", file, true);
    }

    private DexHolder obtainDexHolder(int i, File file, File file2, File file3, File file4) {
        SharedPreferences sharedPreferences = this.mPreferences;
        int i2 = sharedPreferences.getInt("dex.obj.type" + i, 9);
        if (i2 == 9) {
            i2 = BoostNative.isSupportFastLoad() ? !Utility.isBetterUseApkBuf() ? 1 : 0 : 3;
        }
        if (i2 == 3) {
            File file5 = new File(file4, i + C12519gba.b);
            File file6 = new File(file4, i + ".odex");
            if (isZipFileValid(file5, i)) {
                return new DexHolder.ZipOpt(i, file5, file6);
            }
            ZipFile zipFile = new ZipFile(file);
            DexHolder.ZipOpt obtainValidZipDex = DexHolder.obtainValidZipDex(this.mPreferences, i, file5, file6, zipFile, zipFile.getEntry("classes" + i + ".dex"));
            zipFile.close();
            return obtainValidZipDex;
        }
        File file7 = new File(file2, i + ".dex");
        File file8 = new File(file3, i + ".odex");
        int i3 = 0;
        if (i2 == 2) {
            File validDexFile = getValidDexFile(file7, i);
            if (validDexFile != null) {
                File validOptDexFile = getValidOptDexFile(file8, i);
                if (validOptDexFile != null) {
                    return new DexHolder.DexOpt(i, validDexFile, validOptDexFile, false);
                }
                if (!BoostNative.isSupportFastLoad()) {
                    return new DexHolder.DexOpt(i, validDexFile, file8, true);
                }
                i2 = 1;
            } else if (!BoostNative.isSupportFastLoad()) {
                ZipFile zipFile2 = new ZipFile(file);
                return DexHolder.obtainValidForceDexOpt(this.mPreferences, i, file7, file8, zipFile2, zipFile2.getEntry("classes" + i + ".dex"));
            } else {
                i2 = 0;
            }
        }
        if (i2 == 1) {
            File validDexFile2 = getValidDexFile(file7, i);
            if (!BoostNative.isSupportFastLoad()) {
                if (validDexFile2 != null) {
                    return new DexHolder.DexOpt(i, validDexFile2, file8, true);
                }
                ZipFile zipFile3 = new ZipFile(file);
                return DexHolder.obtainValidForceDexOpt(this.mPreferences, i, file7, file8, zipFile3, zipFile3.getEntry("classes" + i + ".dex"));
            } else if (validDexFile2 != null) {
                return new DexHolder.DexBuffer(i, validDexFile2, file8);
            }
        } else {
            i3 = i2;
        }
        if (i3 == 0) {
            if (!BoostNative.isSupportFastLoad()) {
                Monitor.get().logError("Do not support apk buf!");
            }
            ZipFile zipFile4 = new ZipFile(file);
            DexHolder.ApkBuffer apkBuffer = new DexHolder.ApkBuffer(i, obtainEntryBytesInApk(zipFile4, zipFile4.getEntry("classes" + i + ".dex")), file7, file8);
            zipFile4.close();
            return apkBuffer;
        }
        return null;
    }

    private List<DexHolder> obtainDexObjectList(File file, File file2, File file3, File file4, File file5, Result result) {
        Result result2;
        boolean z;
        DexHolder obtainValidZipDex;
        long doZipCheckSum = Utility.doZipCheckSum(file);
        long lastModified = file.lastModified();
        String str = "crc";
        if (this.mPreferences.getLong("timestamp", -1L) == lastModified && this.mPreferences.getLong("crc", -1L) == doZipCheckSum) {
            result2 = result;
            z = false;
        } else {
            result2 = result;
            z = true;
        }
        result2.modified = z;
        ArrayList arrayList = new ArrayList();
        int i = 2;
        if (z) {
            Utility.clearDirFiles(file3);
            Utility.clearDirFiles(file4);
            Utility.clearDirFiles(file5);
            SharedPreferences.Editor edit = this.mPreferences.edit();
            edit.clear();
            edit.commit();
            ZipFile zipFile = new ZipFile(file);
            while (true) {
                ZipEntry entry = zipFile.getEntry("classes" + i + ".dex");
                if (entry == null) {
                    break;
                }
                long j = doZipCheckSum;
                File file6 = new File(file3, i + ".dex");
                String str2 = str;
                File file7 = new File(file4, i + ".odex");
                if (BoostNative.isSupportFastLoad()) {
                    if (Utility.isBetterUseApkBuf()) {
                        arrayList.add(new DexHolder.ApkBuffer(i, obtainEntryBytesInApk(zipFile, entry), file6, file7));
                        i++;
                        doZipCheckSum = j;
                        str = str2;
                    } else {
                        obtainEntryFileInApk(zipFile, entry, file6);
                        obtainValidZipDex = DexHolder.obtainValidDexBuffer(this.mPreferences, i, file6, file7);
                    }
                } else if (Environment.getDataDirectory().getFreeSpace() > 150000000) {
                    obtainValidZipDex = DexHolder.obtainValidForceDexOpt(this.mPreferences, i, file6, file7, zipFile, entry);
                } else {
                    File file8 = new File(file5, i + C12519gba.b);
                    obtainValidZipDex = DexHolder.obtainValidZipDex(this.mPreferences, i, file8, new File(file5, i + ".odex"), zipFile, entry);
                }
                arrayList.add(obtainValidZipDex);
                i++;
                doZipCheckSum = j;
                str = str2;
            }
            zipFile.close();
            edit.putInt("dex.number", i - 1);
            edit.putLong("timestamp", lastModified);
            edit.putLong(str, doZipCheckSum);
            edit.commit();
        } else {
            int i2 = this.mPreferences.getInt("dex.number", 0);
            while (i <= i2) {
                arrayList.add(obtainDexHolder(i, file, file3, file4, file5));
                i++;
            }
        }
        return arrayList;
    }

    private byte[] obtainEntryBytesInApk(ZipFile zipFile, ZipEntry zipEntry) {
        return Utility.obtainEntryBytesInZip(zipFile, zipEntry);
    }

    private File obtainEntryFileInApk(ZipFile zipFile, ZipEntry zipEntry, File file) {
        Utility.obtainEntryFileInZip(zipFile, zipEntry, file);
        return file;
    }

    public void doInstallation(final Context context, File file, Result result) {
        File filesDir = context.getFilesDir();
        if (!filesDir.exists()) {
            Utility.mkdirChecked(filesDir);
        }
        Utility.clearDirFiles(new File(filesDir.getParent(), "code_cache/secondary-dexes"));
        File ensureDirCreated = Utility.ensureDirCreated(filesDir, "boost_multidex");
        File ensureDirCreated2 = Utility.ensureDirCreated(ensureDirCreated, "dex_cache");
        File ensureDirCreated3 = Utility.ensureDirCreated(ensureDirCreated, "odex_cache");
        File ensureDirCreated4 = Utility.ensureDirCreated(ensureDirCreated, "zip_cache");
        result.setDirs(filesDir, ensureDirCreated, ensureDirCreated2, ensureDirCreated3, ensureDirCreated4);
        new Locker(new File(ensureDirCreated, "boost_multidex.prepare.lock")).lock();
        Locker locker = new Locker(new File(ensureDirCreated, "boost_multidex.install.lock"));
        locker.lock();
        try {
            this.mPreferences = _lancet.com_lotus_hook_SpLancet_getSharedPreferences(context, "boost_multidex.records", 0);
            result.freeSpaceBefore = Environment.getDataDirectory().getFreeSpace();
            List<DexHolder> obtainDexObjectList = obtainDexObjectList(file, ensureDirCreated, ensureDirCreated2, ensureDirCreated3, ensureDirCreated4, result);
            installSecondaryDexes(context.getClassLoader(), obtainDexObjectList);
            locker.close();
            long freeSpace = Environment.getDataDirectory().getFreeSpace();
            result.freeSpaceAfter = freeSpace;
            if (freeSpace < f.b) {
                Monitor monitor = Monitor.get();
                monitor.logWarning("Free space is too small: " + freeSpace + ", compare to " + f.b);
                return;
            }
            for (DexHolder dexHolder : obtainDexObjectList) {
                if (!(dexHolder instanceof DexHolder.ZipOpt) && !(dexHolder instanceof DexHolder.DexOpt)) {
                    Monitor.get().doAfterInstall(new Runnable() { // from class: com.bytedance.boost_multidex.DexInstallProcessor.1
                        @Override // java.lang.Runnable
                        public void run() {
                            OptimizeService.startOptimizeService(context);
                        }
                    });
                    return;
                }
            }
        } catch (Throwable th) {
            try {
                Monitor.get().logWarning("Failed to install extracted secondary dex files", th);
                throw th;
            } finally {
                locker.close();
            }
        }
    }

    public void doInstallationInOptProcess(Context context, File file) {
        if (!BoostNative.isSupportFastLoad()) {
            Monitor.get().logError("Fast load is not supported!");
            return;
        }
        int i = 2;
        ZipFile zipFile = new ZipFile(file);
        ArrayList arrayList = new ArrayList();
        while (true) {
            ZipEntry entry = zipFile.getEntry("classes" + i + ".dex");
            if (entry == null) {
                DexLoader.create(Build.VERSION.SDK_INT).install(context.getClassLoader(), arrayList);
                zipFile.close();
                try {
                    BoostNative.recoverAction();
                    return;
                } catch (UnsatisfiedLinkError unused) {
                    return;
                }
            }
            arrayList.add(new DexHolder.ApkBuffer(i, obtainEntryBytesInApk(zipFile, entry), null, null));
            i++;
        }
    }
}
