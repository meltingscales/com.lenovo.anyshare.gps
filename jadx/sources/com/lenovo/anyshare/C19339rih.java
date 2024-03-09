package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.Closeable;
import java.io.File;
import java.io.FileWriter;
import java.util.Scanner;

/* renamed from: com.lenovo.anyshare.rih  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19339rih {

    /* renamed from: com.lenovo.anyshare.rih$a */
    /* loaded from: classes8.dex */
    public static class a {
        public static boolean a(String str) {
            FileWriter fileWriter = null;
            try {
                try {
                    File file = new File(ObjectStore.getContext().getFilesDir(), "cpl");
                    if (!file.exists() && !file.createNewFile()) {
                        C7794Yje.a((Closeable) null);
                        return false;
                    }
                    FileWriter fileWriter2 = new FileWriter(file);
                    try {
                        fileWriter2.write(str);
                        fileWriter2.flush();
                        C7794Yje.a(fileWriter2);
                        return true;
                    } catch (Exception e) {
                        e = e;
                        fileWriter = fileWriter2;
                        C6040Sge.a("Media.FileStore", e);
                        C7794Yje.a(fileWriter);
                        return false;
                    } catch (Throwable th) {
                        th = th;
                        fileWriter = fileWriter2;
                        C7794Yje.a(fileWriter);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Exception e2) {
                e = e2;
            }
        }

        public static String a() {
            Scanner scanner = null;
            try {
                try {
                    File file = new File(ObjectStore.getContext().getFilesDir(), "cpl");
                    if (file.exists() && file.isFile()) {
                        StringBuilder sb = new StringBuilder();
                        Scanner scanner2 = new Scanner(file);
                        while (scanner2.hasNextLine()) {
                            try {
                                sb.append(scanner2.nextLine());
                            } catch (Exception e) {
                                e = e;
                                scanner = scanner2;
                                C6040Sge.a("Media.FileStore", e);
                                if (scanner != null) {
                                    scanner.close();
                                }
                                return "";
                            } catch (Throwable th) {
                                th = th;
                                scanner = scanner2;
                                if (scanner != null) {
                                    scanner.close();
                                }
                                throw th;
                            }
                        }
                        String sb2 = sb.toString();
                        scanner2.close();
                        return sb2;
                    }
                    return "";
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Exception e2) {
                e = e2;
            }
        }
    }
}
