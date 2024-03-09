package com.lenovo.anyshare;

import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C8085Zji;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.net.http.TransmitException;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Dji  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1767Dji {

    /* renamed from: a  reason: collision with root package name */
    public static List<String> f7997a = new ArrayList();

    public static File a() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "ug_cfg_addr", "");
        if (TextUtils.isEmpty(a2)) {
            return null;
        }
        File b = b(a2);
        if (b == null) {
            C6040Sge.f("UGConfigManager", "check ug file, could not generate file according url!");
            return null;
        } else if (b.exists()) {
            return b;
        } else {
            C6040Sge.a("UGConfigManager", "check ug file, config file not exist!");
            return null;
        }
    }

    public static File b(String str) {
        String lastPathSegment = android.net.Uri.parse(str).getLastPathSegment();
        if (lastPathSegment == null) {
            return null;
        }
        return new File(b(), lastPathSegment);
    }

    public static List<String> c() {
        if (!e()) {
            return f7997a;
        }
        if (f7997a.isEmpty()) {
            f7997a = d();
        }
        C6040Sge.a("UGConfigManager", "getUGConfigWhiteList " + f7997a);
        return f7997a;
    }

    public static List<String> d() {
        File a2 = a();
        C6040Sge.a("UGConfigManager", "getUGConfigWhiteListFromFile file : " + a2);
        if (a2 != null) {
            return a(a2);
        }
        File[] listFiles = b().listFiles(new C1175Bji());
        if (listFiles != null && listFiles.length != 0) {
            File file = listFiles[0];
            for (int i = 0; i < listFiles.length; i++) {
                if (file.lastModified() < listFiles[i].lastModified()) {
                    file = listFiles[i];
                } else {
                    listFiles[i].delete();
                }
            }
            return a(file);
        }
        return new ArrayList();
    }

    public static boolean e() {
        return Build.VERSION.SDK_INT >= 19;
    }

    public static void f() {
        if (e()) {
            try {
                String a2 = C5753Rge.a(ObjectStore.getContext(), "ug_cfg_addr", "");
                if (TextUtils.isEmpty(a2)) {
                    C5786Rje.e(SFile.a(b()));
                    return;
                }
                File b = b(a2);
                if (b != null && !b.exists()) {
                    Pair<Boolean, Boolean> b2 = NetUtils.b(ObjectStore.getContext());
                    if (!((Boolean) b2.first).booleanValue() && !((Boolean) b2.second).booleanValue()) {
                        C6040Sge.a("UGConfigManager", "syncUGConfigFile failed no network");
                        return;
                    }
                    File a3 = a(a2);
                    C8085Zji a4 = new C8085Zji.a(SFile.a(a3)).a(a2).b(false).a();
                    try {
                        a4.a((C8085Zji.b) null, (C8085Zji.c) null);
                        if (a4.j) {
                            if (!a3.renameTo(b)) {
                                try {
                                    C5786Rje.e(SFile.a(a3), SFile.a(b));
                                } catch (IOException e) {
                                    C6040Sge.a("UGConfigManager", "syncUGConfigFile ", e);
                                }
                            }
                            C6040Sge.a("UGConfigManager", "syncUGConfigFile download result : " + b.exists());
                            if (b.exists()) {
                                C8356_ie.a(new RunnableC1477Cji(b));
                                f7997a = d();
                                return;
                            }
                            return;
                        }
                        return;
                    } catch (TransmitException e2) {
                        C6040Sge.a("UGConfigManager", "syncUGConfigFile failed", e2);
                        return;
                    }
                }
                C6040Sge.a("UGConfigManager", "syncUGConfigFile, config file : " + b);
            } catch (Exception unused) {
            }
        }
    }

    public static File b() {
        File file = new File(ObjectStore.getContext().getCacheDir(), "ugconfig/");
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    public static File a(String str) {
        return new File(b(), C19348rje.a(android.net.Uri.parse(str).getLastPathSegment()));
    }

    public static List<String> a(File file) {
        BufferedReader bufferedReader;
        ArrayList arrayList = new ArrayList();
        BufferedReader bufferedReader2 = null;
        try {
            try {
                bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file)), 1024);
                while (true) {
                    try {
                        String readLine = bufferedReader.readLine();
                        if (readLine != null) {
                            if (TextUtils.getTrimmedLength(readLine) != 0) {
                                arrayList.add(readLine);
                                C6040Sge.a("UGConfigManager", "readFromFile line : " + readLine);
                            }
                        } else {
                            C7794Yje.a(bufferedReader);
                            return arrayList;
                        }
                    } catch (IOException e) {
                        e = e;
                        bufferedReader2 = bufferedReader;
                        C6040Sge.a("UGConfigManager", "readFromFile ", e);
                        C7794Yje.a(bufferedReader2);
                        return arrayList;
                    } catch (Throwable th) {
                        th = th;
                        C7794Yje.a(bufferedReader);
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                bufferedReader = bufferedReader2;
            }
        } catch (IOException e2) {
            e = e2;
        }
    }
}
