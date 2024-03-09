package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import android.os.Environment;
import android.os.StatFs;
import com.lenovo.anyshare.C7507Xje;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;

/* loaded from: classes7.dex */
public class ERe {
    public static ArrayList<File> a(Context context) {
        if (context == null) {
            return new ArrayList<>(0);
        }
        return b(context);
    }

    public static ArrayList<File> b(Context context) {
        ArrayList<File> arrayList = new ArrayList<>(2);
        arrayList.add(Environment.getExternalStorageDirectory());
        return arrayList;
    }

    public static ArrayList<String> c(Context context) {
        ArrayList<String> arrayList = new ArrayList<>(2);
        for (C7507Xje.a aVar : C7507Xje.d(context)) {
            arrayList.add(aVar.d);
        }
        return arrayList;
    }

    public static long a() {
        if (c().booleanValue()) {
            return a("0").longValue();
        }
        return b();
    }

    public static long b() {
        try {
            StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
            return (Build.VERSION.SDK_INT >= 18 ? statFs.getBlockSizeLong() : statFs.getBlockSize()) * (Build.VERSION.SDK_INT >= 18 ? statFs.getBlockCountLong() : statFs.getBlockCount());
        } catch (IllegalArgumentException unused) {
            return 0L;
        }
    }

    public static Boolean c() {
        String str = Build.MODEL;
        if (!str.equals("Lenovo X90") && !str.equals("ShenQi X90") && !str.equals("ZUK Z1")) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v15, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r2v16, types: [java.lang.String] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0074 -> B:80:0x00b1). Please submit an issue!!! */
    public static Long a(String str) {
        BufferedReader bufferedReader;
        FileReader fileReader;
        Long l = 0L;
        BufferedReader bufferedReader2 = null;
        try {
            try {
                try {
                    fileReader = new FileReader(new File("/proc/partitions"));
                    try {
                        bufferedReader = new BufferedReader(fileReader);
                        try {
                            String readLine = bufferedReader.readLine();
                            while (readLine != 0) {
                                if (readLine.contains("179")) {
                                    readLine = readLine.trim().split("\\s+");
                                    if (readLine.length != 4) {
                                        readLine = bufferedReader.readLine();
                                    } else if (readLine[0].equals("179") && readLine[1].equals("0")) {
                                        l = Long.valueOf(Long.valueOf(readLine[2]).longValue() * 1024);
                                        break;
                                    }
                                }
                                readLine = bufferedReader.readLine();
                            }
                            try {
                                bufferedReader.close();
                            } catch (IOException e) {
                                e.printStackTrace();
                            }
                            fileReader.close();
                            bufferedReader2 = readLine;
                        } catch (FileNotFoundException e2) {
                            e = e2;
                            bufferedReader2 = bufferedReader;
                            e.printStackTrace();
                            if (bufferedReader2 != null) {
                                try {
                                    bufferedReader2.close();
                                } catch (IOException e3) {
                                    e3.printStackTrace();
                                }
                            }
                            if (fileReader != null) {
                                fileReader.close();
                                bufferedReader2 = bufferedReader2;
                            }
                            return l;
                        } catch (IOException e4) {
                            e = e4;
                            bufferedReader2 = bufferedReader;
                            e.printStackTrace();
                            if (bufferedReader2 != null) {
                                try {
                                    bufferedReader2.close();
                                } catch (IOException e5) {
                                    e5.printStackTrace();
                                }
                            }
                            if (fileReader != null) {
                                fileReader.close();
                                bufferedReader2 = bufferedReader2;
                            }
                            return l;
                        } catch (Throwable th) {
                            th = th;
                            if (bufferedReader != null) {
                                try {
                                    bufferedReader.close();
                                } catch (IOException e6) {
                                    e6.printStackTrace();
                                }
                            }
                            if (fileReader != null) {
                                try {
                                    fileReader.close();
                                } catch (IOException e7) {
                                    e7.printStackTrace();
                                }
                            }
                            throw th;
                        }
                    } catch (FileNotFoundException e8) {
                        e = e8;
                    } catch (IOException e9) {
                        e = e9;
                    }
                } catch (FileNotFoundException e10) {
                    e = e10;
                    fileReader = null;
                } catch (IOException e11) {
                    e = e11;
                    fileReader = null;
                } catch (Throwable th2) {
                    th = th2;
                    bufferedReader = null;
                    fileReader = null;
                }
            } catch (IOException e12) {
                e12.printStackTrace();
                bufferedReader2 = bufferedReader2;
            }
            return l;
        } catch (Throwable th3) {
            th = th3;
            bufferedReader = bufferedReader2;
        }
    }
}
