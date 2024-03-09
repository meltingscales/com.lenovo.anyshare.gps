package com.bytedance.boost_multidex;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Environment;
import android.os.Process;
import com.anythink.expressad.exoplayer.l.f;
import com.lenovo.anyshare.C12519gba;
import com.lenovo.anyshare.DNi;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.zip.CRC32;
import java.util.zip.ZipEntry;
import java.util.zip.ZipException;
import java.util.zip.ZipFile;
import java.util.zip.ZipOutputStream;

/* loaded from: classes.dex */
public class Utility {
    public static void clearDirFiles(File file) {
        if (file.exists()) {
            File[] listFiles = file.listFiles();
            if (listFiles == null) {
                Monitor.get().logWarning("Failed to list secondary dex dir content (" + file.getPath() + ").");
                return;
            }
            for (File file2 : listFiles) {
                Monitor.get().logInfo("Trying to delete old file " + file2.getPath() + " of size " + file2.length());
                if (file2.delete()) {
                    Monitor.get().logInfo("Deleted old file " + file2.getPath());
                } else {
                    Monitor.get().logWarning("Failed to delete old file " + file2.getPath());
                }
            }
        }
    }

    public static void closeQuietly(Closeable closeable) {
        if (closeable == null) {
            return;
        }
        try {
            closeable.close();
        } catch (IOException e) {
            Monitor.get().logWarning("Failed to close resource", e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static long doFileCheckSum(java.io.File r6) {
        /*
            boolean r0 = r6.exists()
            r1 = 0
            if (r0 != 0) goto L25
            com.bytedance.boost_multidex.Monitor r0 = com.bytedance.boost_multidex.Monitor.get()
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "File is not exist: "
            r3.append(r4)
            java.lang.String r6 = r6.getPath()
            r3.append(r6)
            java.lang.String r6 = r3.toString()
            r0.logInfo(r6)
            return r1
        L25:
            com.bytedance.boost_multidex.Monitor r0 = com.bytedance.boost_multidex.Monitor.get()
            boolean r0 = r0.isEnableNativeCheckSum()
            if (r0 == 0) goto L55
            java.lang.String r0 = r6.getPath()     // Catch: java.lang.Throwable -> L38
            long r3 = com.bytedance.boost_multidex.BoostNative.obtainCheckSum(r0)     // Catch: java.lang.Throwable -> L38
            goto L56
        L38:
            r0 = move-exception
            com.bytedance.boost_multidex.Monitor r3 = com.bytedance.boost_multidex.Monitor.get()
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "Failed to native obtainCheckSum in "
            r4.append(r5)
            java.lang.String r5 = r6.getPath()
            r4.append(r5)
            java.lang.String r4 = r4.toString()
            r3.logWarning(r4, r0)
        L55:
            r3 = r1
        L56:
            int r0 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r0 != 0) goto L91
            com.bytedance.boost_multidex.Monitor r0 = com.bytedance.boost_multidex.Monitor.get()
            java.lang.String r1 = "Fall back to java impl"
            r0.logWarning(r1)
            r0 = 0
            r1 = 8192(0x2000, float:1.14794E-41)
            byte[] r1 = new byte[r1]
            java.util.zip.CheckedInputStream r2 = new java.util.zip.CheckedInputStream     // Catch: java.lang.Throwable -> L8c
            java.io.FileInputStream r3 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L8c
            r3.<init>(r6)     // Catch: java.lang.Throwable -> L8c
            java.util.zip.Adler32 r6 = new java.util.zip.Adler32     // Catch: java.lang.Throwable -> L8c
            r6.<init>()     // Catch: java.lang.Throwable -> L8c
            r2.<init>(r3, r6)     // Catch: java.lang.Throwable -> L8c
        L77:
            int r6 = r2.read(r1)     // Catch: java.lang.Throwable -> L89
            if (r6 >= 0) goto L77
            java.util.zip.Checksum r6 = r2.getChecksum()     // Catch: java.lang.Throwable -> L89
            long r3 = r6.getValue()     // Catch: java.lang.Throwable -> L89
            closeQuietly(r2)
            goto L91
        L89:
            r6 = move-exception
            r0 = r2
            goto L8d
        L8c:
            r6 = move-exception
        L8d:
            closeQuietly(r0)
            throw r6
        L91:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.boost_multidex.Utility.doFileCheckSum(java.io.File):long");
    }

    public static long doZipCheckSum(File file) {
        RandomAccessFile randomAccessFile;
        try {
            randomAccessFile = new RandomAccessFile(file, "r");
        } catch (Throwable th) {
            th = th;
            randomAccessFile = null;
        }
        try {
            long length = randomAccessFile.length() - 22;
            if (length < 0) {
                throw new ZipException("File too short to be a zip file: " + randomAccessFile.length());
            }
            long j = length - 65536;
            if (j < 0) {
                j = 0;
            }
            int reverseBytes = Integer.reverseBytes(101010256);
            do {
                randomAccessFile.seek(length);
                if (randomAccessFile.readInt() == reverseBytes) {
                    randomAccessFile.skipBytes(2);
                    randomAccessFile.skipBytes(2);
                    randomAccessFile.skipBytes(2);
                    randomAccessFile.skipBytes(2);
                    long reverseBytes2 = Integer.reverseBytes(randomAccessFile.readInt()) & DNi.c;
                    long reverseBytes3 = DNi.c & Integer.reverseBytes(randomAccessFile.readInt());
                    CRC32 crc32 = new CRC32();
                    randomAccessFile.seek(reverseBytes3);
                    byte[] bArr = new byte[8192];
                    int read = randomAccessFile.read(bArr, 0, (int) Math.min(8192L, reverseBytes2));
                    while (read != -1) {
                        crc32.update(bArr, 0, read);
                        reverseBytes2 -= read;
                        if (reverseBytes2 == 0) {
                            break;
                        }
                        read = randomAccessFile.read(bArr, 0, (int) Math.min(8192L, reverseBytes2));
                    }
                    long value = crc32.getValue();
                    closeQuietly(randomAccessFile);
                    return value;
                }
                length--;
            } while (length >= j);
            throw new ZipException("End Of Central Directory signature not found");
        } catch (Throwable th2) {
            th = th2;
            closeQuietly(randomAccessFile);
            throw th;
        }
    }

    public static File ensureDirCreated(File file, String str) {
        File file2 = new File(file, str);
        mkdirChecked(file2);
        return file2;
    }

    public static void expandFieldArray(Object obj, String str, Object[] objArr) {
        Field findField = findField(obj.getClass(), str);
        Object[] objArr2 = (Object[]) findField.get(obj);
        Object[] objArr3 = (Object[]) Array.newInstance(objArr2.getClass().getComponentType(), objArr2.length + objArr.length);
        System.arraycopy(objArr2, 0, objArr3, 0, objArr2.length);
        System.arraycopy(objArr, 0, objArr3, objArr2.length, objArr.length);
        findField.set(obj, objArr3);
    }

    public static Constructor findConstructor(Class<?> cls, Class<?>... clsArr) {
        Constructor<?> declaredConstructor = cls.getDeclaredConstructor(clsArr);
        if (!declaredConstructor.isAccessible()) {
            declaredConstructor.setAccessible(true);
        }
        return declaredConstructor;
    }

    public static Field findField(Class<?> cls, String str) {
        Field declaredField = cls.getDeclaredField(str);
        if (!declaredField.isAccessible()) {
            declaredField.setAccessible(true);
        }
        return declaredField;
    }

    public static Field findFieldRecursively(Class<?> cls, String str) {
        for (Class<?> cls2 = cls; cls2 != null; cls2 = cls2.getSuperclass()) {
            try {
                return findField(cls2, str);
            } catch (NoSuchFieldException unused) {
            }
        }
        throw new NoSuchFieldException("Field " + str + " not found in " + cls);
    }

    public static Method findMethod(Class<?> cls, String str, Class<?>... clsArr) {
        Method declaredMethod = cls.getDeclaredMethod(str, clsArr);
        if (!declaredMethod.isAccessible()) {
            declaredMethod.setAccessible(true);
        }
        return declaredMethod;
    }

    public static Method findMethodRecursively(Class<?> cls, String str, Class<?>... clsArr) {
        for (Class<?> cls2 = cls; cls2 != null; cls2 = cls2.getSuperclass()) {
            try {
                return findMethod(cls2, str, clsArr);
            } catch (NoSuchMethodException unused) {
            }
        }
        throw new NoSuchMethodException("Method " + str + " with parameters " + Arrays.asList(clsArr) + " not found in " + cls);
    }

    public static String getCurProcessName(Context context) {
        try {
            int myPid = Process.myPid();
            for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : ((ActivityManager) context.getSystemService("activity")).getRunningAppProcesses()) {
                if (runningAppProcessInfo.pid == myPid) {
                    return runningAppProcessInfo.processName;
                }
            }
            return null;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public static boolean isBetterUseApkBuf() {
        Runtime runtime = Runtime.getRuntime();
        long freeSpace = Environment.getDataDirectory().getFreeSpace();
        long maxMemory = runtime.maxMemory() - runtime.totalMemory();
        Monitor monitor = Monitor.get();
        monitor.logInfo("Memory remains " + maxMemory + ", free space " + freeSpace);
        return maxMemory > 128000000 || freeSpace < f.b;
    }

    public static boolean isOptimizeProcess(String str) {
        return str != null && str.endsWith(":boost_multidex");
    }

    public static void mkdirChecked(File file) {
        if (!file.exists()) {
            file.mkdirs();
        }
        if (file.isDirectory()) {
            return;
        }
        File parentFile = file.getParentFile();
        if (parentFile == null) {
            Monitor monitor = Monitor.get();
            monitor.logError("Failed to create dir " + file.getPath() + ". Parent file is null.");
        } else {
            Monitor monitor2 = Monitor.get();
            monitor2.logError("Failed to create dir " + file.getPath() + ". parent file is a dir " + parentFile.isDirectory() + ", a file " + parentFile.isFile() + ", exists " + parentFile.exists() + ", readable " + parentFile.canRead() + ", writable " + parentFile.canWrite());
        }
        throw new IOException("Failed to create directory " + file.getPath());
    }

    public static byte[] obtainBytesFromInputStream(InputStream inputStream) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            byte[] bArr = new byte[8192];
            while (true) {
                int read = inputStream.read(bArr);
                if (read == -1) {
                    return byteArrayOutputStream.toByteArray();
                }
                byteArrayOutputStream.write(bArr, 0, read);
            }
        } finally {
            closeQuietly(byteArrayOutputStream);
        }
    }

    public static byte[] obtainBytesInFile(File file) {
        RandomAccessFile randomAccessFile;
        try {
            randomAccessFile = new RandomAccessFile(file.getPath(), "r");
        } catch (IOException e) {
            e = e;
            randomAccessFile = null;
        } catch (Throwable th) {
            th = th;
            randomAccessFile = null;
            closeQuietly(randomAccessFile);
            throw th;
        }
        try {
            try {
                byte[] bArr = new byte[(int) randomAccessFile.length()];
                randomAccessFile.readFully(bArr);
                closeQuietly(randomAccessFile);
                return bArr;
            } catch (Throwable th2) {
                th = th2;
                closeQuietly(randomAccessFile);
                throw th;
            }
        } catch (IOException e2) {
            e = e2;
            Monitor.get().logWarning("Fail to get bytes of file", e);
            closeQuietly(randomAccessFile);
            return null;
        }
    }

    public static byte[] obtainEntryBytesInZip(ZipFile zipFile, ZipEntry zipEntry) {
        InputStream inputStream;
        InputStream inputStream2;
        InputStream inputStream3 = null;
        IOException e = null;
        for (int i = 3; i > 0; i--) {
            try {
                inputStream2 = zipFile.getInputStream(zipEntry);
            } catch (IOException e2) {
                e = e2;
                inputStream = null;
            } catch (Throwable th) {
                th = th;
            }
            try {
                byte[] obtainBytesFromInputStream = obtainBytesFromInputStream(inputStream2);
                closeQuietly(inputStream2);
                return obtainBytesFromInputStream;
            } catch (IOException e3) {
                inputStream = inputStream2;
                e = e3;
                closeQuietly(inputStream);
            } catch (Throwable th2) {
                th = th2;
                inputStream3 = inputStream2;
                closeQuietly(inputStream3);
                throw th;
            }
        }
        throw e;
    }

    public static File obtainEntryFileFromInputStream(InputStream inputStream, File file) {
        File createTempFile = File.createTempFile("tmp-", file.getName(), file.getParentFile());
        Monitor monitor = Monitor.get();
        monitor.logInfo("Extracting " + createTempFile.getPath());
        FileOutputStream fileOutputStream = new FileOutputStream(createTempFile);
        try {
            byte[] bArr = new byte[8192];
            while (true) {
                int read = inputStream.read(bArr);
                if (read == -1) {
                    break;
                }
                fileOutputStream.write(bArr, 0, read);
            }
            if (!createTempFile.setReadOnly()) {
                throw new IOException("Failed to mark readonly \"" + createTempFile.getAbsolutePath() + "\" (tmp of \"" + file.getAbsolutePath() + "\")");
            }
            Monitor monitor2 = Monitor.get();
            monitor2.logInfo("Renaming to " + file.getPath());
            if (createTempFile.renameTo(file)) {
                return file;
            }
            throw new IOException("Failed to rename \"" + createTempFile.getAbsolutePath() + "\" to \"" + file.getAbsolutePath() + "\"");
        } finally {
            closeQuietly(fileOutputStream);
            createTempFile.delete();
        }
    }

    public static File obtainEntryFileInZip(ZipFile zipFile, ZipEntry zipEntry, File file) {
        IOException iOException = null;
        int i = 3;
        while (i > 0) {
            InputStream inputStream = zipFile.getInputStream(zipEntry);
            try {
                obtainEntryFileFromInputStream(inputStream, file);
                closeQuietly(inputStream);
                return file;
            } catch (IOException e) {
                closeQuietly(inputStream);
                i--;
                iOException = e;
            } catch (Throwable th) {
                closeQuietly(inputStream);
                throw th;
            }
        }
        throw iOException;
    }

    public static void obtainZipForEntryFileInZip(ZipFile zipFile, ZipEntry zipEntry, File file) {
        IOException iOException = null;
        int i = 3;
        while (i > 0) {
            InputStream inputStream = zipFile.getInputStream(zipEntry);
            File createTempFile = File.createTempFile("tmp-", C12519gba.b, file.getParentFile());
            try {
                ZipOutputStream zipOutputStream = new ZipOutputStream(new BufferedOutputStream(new FileOutputStream(createTempFile)));
                ZipEntry zipEntry2 = new ZipEntry("classes.dex");
                zipEntry2.setTime(zipEntry.getTime());
                zipOutputStream.putNextEntry(zipEntry2);
                byte[] bArr = new byte[8192];
                while (true) {
                    int read = inputStream.read(bArr);
                    if (read == -1) {
                        break;
                    }
                    zipOutputStream.write(bArr, 0, read);
                }
                zipOutputStream.closeEntry();
                zipOutputStream.close();
                if (!createTempFile.setReadOnly()) {
                    throw new IOException("Failed to mark readonly \"" + createTempFile.getAbsolutePath() + "\" (tmp of \"" + file.getAbsolutePath() + "\")");
                }
                Monitor.get().logInfo("Renaming to " + file.getPath());
                if (createTempFile.renameTo(file)) {
                    closeQuietly(inputStream);
                    createTempFile.delete();
                    return;
                }
                throw new IOException("Failed to rename \"" + createTempFile.getAbsolutePath() + "\" to \"" + file.getAbsolutePath() + "\"");
            } catch (IOException e) {
                closeQuietly(inputStream);
                createTempFile.delete();
                i--;
                iOException = e;
            } catch (Throwable th) {
                closeQuietly(inputStream);
                createTempFile.delete();
                throw th;
            }
        }
        if (iOException != null) {
            throw iOException;
        }
    }

    public static boolean storeBytesToFile(byte[] bArr, File file) {
        FileOutputStream fileOutputStream = null;
        try {
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                try {
                    fileOutputStream2.write(bArr);
                    closeQuietly(fileOutputStream2);
                    return true;
                } catch (IOException e) {
                    e = e;
                    fileOutputStream = fileOutputStream2;
                    Monitor.get().logError("fail to store bytes to file", e);
                    closeQuietly(fileOutputStream);
                    return false;
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = fileOutputStream2;
                    closeQuietly(fileOutputStream);
                    throw th;
                }
            } catch (IOException e2) {
                e = e2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
