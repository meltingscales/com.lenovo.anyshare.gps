package com.bytedance.boost_multidex;

import android.content.SharedPreferences;
import com.bytedance.boost_multidex.DexLoader;
import dalvik.system.DexFile;
import java.io.File;
import java.io.IOException;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* loaded from: classes.dex */
public abstract class DexHolder {
    public File mFile;

    /* loaded from: classes.dex */
    static class ApkBuffer extends DexHolder {
        public byte[] mBytes;
        public int mIndex;
        public File mOptFile;

        public ApkBuffer(int i, byte[] bArr, File file, File file2) {
            this.mIndex = i;
            this.mBytes = bArr;
            this.mFile = file;
            this.mOptFile = file2;
        }

        @Override // com.bytedance.boost_multidex.DexHolder
        public StoreInfo getInfo() {
            return null;
        }

        @Override // com.bytedance.boost_multidex.DexHolder
        public Object toDexFile() {
            try {
                return BoostNative.loadDirectDex(null, this.mBytes);
            } catch (Exception e) {
                Monitor monitor = Monitor.get();
                monitor.logError("Fail to create DexFile: " + toString(), e);
                Result.get().unFatalThrowable.add(e);
                return null;
            }
        }

        @Override // com.bytedance.boost_multidex.DexHolder
        public Object toDexListElement(DexLoader.ElementConstructor elementConstructor) {
            Object dexFile = toDexFile();
            if (dexFile == null) {
                return null;
            }
            return elementConstructor.newInstance(null, dexFile);
        }

        @Override // com.bytedance.boost_multidex.DexHolder
        public DexHolder toFasterHolder(SharedPreferences sharedPreferences) {
            if (Utility.storeBytesToFile(this.mBytes, this.mFile)) {
                try {
                    return DexHolder.obtainValidDexBuffer(sharedPreferences, this.mIndex, this.mFile, this.mOptFile);
                } catch (IOException e) {
                    Monitor.get().logError("fail to get dex buffer", e);
                }
            }
            return null;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(super.toString());
            sb.append(", index: ");
            sb.append(this.mIndex);
            sb.append(", [file: ");
            sb.append(this.mFile.getPath());
            sb.append(", size: ");
            sb.append(this.mFile.length());
            sb.append("], [opt file: ");
            sb.append(this.mOptFile);
            sb.append(", size: ");
            sb.append(this.mOptFile.length());
            sb.append("], bytes len: ");
            byte[] bArr = this.mBytes;
            sb.append(bArr == null ? null : Integer.valueOf(bArr.length));
            return sb.toString();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class DexBuffer extends DexHolder {
        public int mIndex;
        public File mOptFile;

        public DexBuffer(int i, File file, File file2) {
            this.mIndex = i;
            this.mFile = file;
            this.mOptFile = file2;
        }

        @Override // com.bytedance.boost_multidex.DexHolder
        public StoreInfo getInfo() {
            return new StoreInfo(1, this.mIndex, this.mFile);
        }

        @Override // com.bytedance.boost_multidex.DexHolder
        public Object toDexFile() {
            try {
                return BoostNative.loadDirectDex(this.mFile.getPath(), null);
            } catch (Exception e) {
                Monitor monitor = Monitor.get();
                monitor.logError("Fail to create DexFile: " + toString(), e);
                Result.get().unFatalThrowable.add(e);
                return null;
            }
        }

        @Override // com.bytedance.boost_multidex.DexHolder
        public DexHolder toFasterHolder(SharedPreferences sharedPreferences) {
            try {
                if (!BoostNative.isSupportFastLoad() || !BoostNative.makeOptDexFile(this.mFile.getPath(), this.mOptFile.getPath())) {
                    Monitor.get().logWarning("Opt dex in origin way");
                    DexFile.loadDex(this.mFile.getPath(), this.mOptFile.getPath(), 0).close();
                }
                return DexHolder.obtainValidDexOpt(sharedPreferences, this.mIndex, this.mFile, this.mOptFile);
            } catch (IOException e) {
                Monitor.get().logError("Fail to opt dex finally", e);
                return null;
            }
        }

        public String toString() {
            return super.toString() + ", index: " + this.mIndex + ", [file: " + this.mFile.getPath() + ", size: " + this.mFile.length() + "], [opt file: " + this.mOptFile + ", size: " + this.mOptFile.length() + "]";
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class DexOpt extends DexHolder {
        public boolean mForceOpt;
        public int mIndex;
        public File mOptFile;

        public DexOpt(int i, File file, File file2, boolean z) {
            this.mIndex = i;
            this.mFile = file;
            this.mOptFile = file2;
            this.mForceOpt = z;
        }

        @Override // com.bytedance.boost_multidex.DexHolder
        public StoreInfo getInfo() {
            return new StoreInfo(2, this.mIndex, this.mOptFile);
        }

        @Override // com.bytedance.boost_multidex.DexHolder
        public Object toDexFile() {
            try {
                return DexFile.loadDex(this.mFile.getPath(), this.mOptFile.getPath(), 0);
            } catch (IOException e) {
                Monitor.get().logError("Fail to load dex file first time", e);
                try {
                    return this.mForceOpt ? DexFile.loadDex(this.mFile.getPath(), this.mOptFile.getPath(), 0) : BoostNative.loadDirectDex(this.mFile.getPath(), null);
                } catch (IOException e2) {
                    Monitor.get().logError("Fail to load dex file", e2);
                    throw new RuntimeException(e2);
                }
            }
        }

        @Override // com.bytedance.boost_multidex.DexHolder
        public DexHolder toFasterHolder(SharedPreferences sharedPreferences) {
            return null;
        }

        public String toString() {
            return super.toString() + ", index: " + this.mIndex + ", [file: " + this.mFile.getPath() + ", size: " + this.mFile.length() + "], [opt file: " + this.mOptFile + ", size: " + this.mOptFile.length() + "], force: " + this.mForceOpt;
        }
    }

    /* loaded from: classes.dex */
    class StoreInfo {
        public File file;
        public int index;
        public int type;

        public StoreInfo(int i, int i2, File file) {
            this.type = i;
            this.index = i2;
            this.file = file;
        }
    }

    /* loaded from: classes.dex */
    static class ZipOpt extends DexHolder {
        public int mIndex;
        public File mOptFile;

        public ZipOpt(int i, File file, File file2) {
            this.mIndex = i;
            this.mFile = file;
            this.mOptFile = file2;
        }

        @Override // com.bytedance.boost_multidex.DexHolder
        public StoreInfo getInfo() {
            return null;
        }

        @Override // com.bytedance.boost_multidex.DexHolder
        public Object toDexFile() {
            try {
                return DexFile.loadDex(this.mFile.getPath(), this.mOptFile.getPath(), 0);
            } catch (IOException e) {
                Monitor.get().logError("Fail to load dex file");
                throw new RuntimeException(e);
            }
        }

        @Override // com.bytedance.boost_multidex.DexHolder
        public DexHolder toFasterHolder(SharedPreferences sharedPreferences) {
            return null;
        }

        public String toString() {
            return super.toString() + ", index: " + this.mIndex + ", [file: " + this.mFile.getPath() + ", size: " + this.mFile.length() + "], [opt file: " + this.mOptFile + ", size: " + this.mOptFile.length() + "]";
        }
    }

    public static DexHolder obtainValidDexBuffer(SharedPreferences sharedPreferences, int i, File file, File file2) {
        SharedPreferences.Editor edit = sharedPreferences.edit();
        putTypeInfo(edit, i, 1);
        putDexFileInfo(edit, i, file);
        edit.commit();
        return new DexBuffer(i, file, file2);
    }

    public static DexHolder obtainValidDexOpt(SharedPreferences sharedPreferences, int i, File file, File file2) {
        SharedPreferences.Editor edit = sharedPreferences.edit();
        putTypeInfo(edit, i, 2);
        putDexOptInfo(edit, i, file2);
        edit.commit();
        return new DexOpt(i, file, file2, false);
    }

    public static DexHolder obtainValidForceDexOpt(SharedPreferences sharedPreferences, int i, File file, File file2, ZipFile zipFile, ZipEntry zipEntry) {
        Utility.obtainEntryFileInZip(zipFile, zipEntry, file);
        SharedPreferences.Editor edit = sharedPreferences.edit();
        putTypeInfo(edit, i, 2);
        putDexFileInfo(edit, i, file);
        edit.commit();
        return new DexOpt(i, file, file2, true);
    }

    public static ZipOpt obtainValidZipDex(SharedPreferences sharedPreferences, int i, File file, File file2, ZipFile zipFile, ZipEntry zipEntry) {
        Utility.obtainZipForEntryFileInZip(zipFile, zipEntry, file);
        SharedPreferences.Editor edit = sharedPreferences.edit();
        putTypeInfo(edit, i, 3);
        putZipOptInfo(edit, i, file);
        edit.commit();
        return new ZipOpt(i, file, file2);
    }

    public static void putDexFileInfo(SharedPreferences.Editor editor, int i, File file) {
        long doFileCheckSum = Utility.doFileCheckSum(file);
        editor.putLong("dex.checksum." + i, doFileCheckSum);
        long lastModified = file.lastModified();
        editor.putLong("dex.time." + i, lastModified);
        Monitor monitor = Monitor.get();
        monitor.logInfo("Put f key dex.checksum.dex.time." + i + " checksum=" + doFileCheckSum + ", time=" + lastModified);
    }

    public static void putDexOptInfo(SharedPreferences.Editor editor, int i, File file) {
        long length = file.length();
        editor.putLong("odex.checksum." + i, length);
        long lastModified = file.lastModified();
        editor.putLong("odex.time." + i, lastModified);
        Monitor monitor = Monitor.get();
        monitor.logInfo("Put o key odex.checksum.odex.time." + i + " checksum=" + length + ", time=" + lastModified);
    }

    public static void putTypeInfo(SharedPreferences.Editor editor, int i, int i2) {
        editor.putInt("dex.obj.type" + i, i2);
    }

    public static void putZipOptInfo(SharedPreferences.Editor editor, int i, File file) {
        long doZipCheckSum = Utility.doZipCheckSum(file);
        editor.putLong("dex.checksum." + i, doZipCheckSum);
        long lastModified = file.lastModified();
        editor.putLong("dex.time." + i, lastModified);
        Monitor monitor = Monitor.get();
        monitor.logInfo("Put z key dex.checksum.dex.time." + i + " checksum=" + doZipCheckSum + ", time=" + lastModified);
    }

    public abstract StoreInfo getInfo();

    public abstract Object toDexFile();

    public Object toDexListElement(DexLoader.ElementConstructor elementConstructor) {
        Object dexFile = toDexFile();
        if (dexFile == null) {
            return null;
        }
        return elementConstructor.newInstance(this.mFile, dexFile);
    }

    public abstract DexHolder toFasterHolder(SharedPreferences sharedPreferences);
}
