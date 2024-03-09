package com.lenovo.anyshare;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;

/* renamed from: com.lenovo.anyshare.clh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C10206clh {
    public static File a(String str, String str2) {
        if (a(str)) {
            File file = new File(str + "/" + str2);
            try {
                if (file.createNewFile()) {
                    return file;
                }
                C12645glh.b("FileUtil", "createNewFile failed, file already exists", new Object[0]);
                return null;
            } catch (Exception e) {
                C12645glh.b("FileUtil", "createNewFile failed", e);
                return null;
            }
        }
        return null;
    }

    public static boolean b(String str) {
        try {
            return new File(str).exists();
        } catch (Exception unused) {
            return false;
        }
    }

    public static String c(String str) {
        return a(str, 0);
    }

    public static boolean a(File file) {
        if (file == null) {
            return false;
        }
        try {
            return file.delete();
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean a(String str) {
        File file = new File(str);
        try {
            if (!file.exists()) {
                file.mkdirs();
                return file.exists() && file.isDirectory();
            }
            return file.isDirectory();
        } catch (Exception unused) {
            return false;
        }
    }

    public static String a(String str, int i) {
        StringBuilder sb = new StringBuilder();
        BufferedReader bufferedReader = null;
        try {
            try {
                try {
                    BufferedReader bufferedReader2 = new BufferedReader(new FileReader(str));
                    int i2 = 0;
                    while (true) {
                        try {
                            String readLine = bufferedReader2.readLine();
                            if (readLine == null) {
                                break;
                            }
                            String trim = readLine.trim();
                            if (trim.length() > 0) {
                                i2++;
                                if (i == 0 || i2 <= i) {
                                    sb.append(C18128pjc.f25363a);
                                    sb.append(trim);
                                    sb.append("\n");
                                }
                            }
                        } catch (Exception e) {
                            e = e;
                            bufferedReader = bufferedReader2;
                            C12645glh.c("FileUtil", "Util getInfo(" + str + ") failed", e);
                            if (bufferedReader != null) {
                                bufferedReader.close();
                            }
                            return sb.toString();
                        } catch (Throwable th) {
                            th = th;
                            bufferedReader = bufferedReader2;
                            if (bufferedReader != null) {
                                try {
                                    bufferedReader.close();
                                } catch (Exception unused) {
                                }
                            }
                            throw th;
                        }
                    }
                    if (i > 0 && i2 > i) {
                        sb.append("  ......\n");
                        sb.append("  (number of records: ");
                        sb.append(i2);
                        sb.append(")\n");
                    }
                    bufferedReader2.close();
                } catch (Exception e2) {
                    e = e2;
                }
            } catch (Exception unused2) {
                return sb.toString();
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
