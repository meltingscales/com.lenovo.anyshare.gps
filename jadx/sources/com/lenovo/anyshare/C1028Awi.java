package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Awi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1028Awi {
    public static boolean b(String str, long j) {
        String a2 = C1318Bwi.a(str);
        File externalFilesDir = ObjectStore.getContext().getExternalFilesDir("tree");
        File file = new File(externalFilesDir, j + "tree.png");
        try {
            file.createNewFile();
        } catch (IOException e) {
            e.printStackTrace();
        }
        BufferedWriter bufferedWriter = null;
        boolean z = true;
        try {
            try {
                try {
                    BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file.getAbsolutePath(), true)), 1024);
                    try {
                        bufferedWriter2.write(a2);
                        bufferedWriter2.flush();
                        bufferedWriter2.close();
                    } catch (Exception e2) {
                        e = e2;
                        bufferedWriter = bufferedWriter2;
                        z = false;
                        e.printStackTrace();
                        if (bufferedWriter != null) {
                            bufferedWriter.close();
                        }
                        return z;
                    } catch (Throwable th) {
                        th = th;
                        bufferedWriter = bufferedWriter2;
                        if (bufferedWriter != null) {
                            try {
                                bufferedWriter.close();
                            } catch (Exception e3) {
                                e3.printStackTrace();
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Exception e4) {
                e = e4;
            }
        } catch (Exception e5) {
            e5.printStackTrace();
        }
        return z;
    }

    public static void a(List<String> list, long j) {
        if (list == null) {
            return;
        }
        C8356_ie.a(new RunnableC24395zwi(list, j));
    }
}
