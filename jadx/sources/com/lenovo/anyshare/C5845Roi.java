package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C6419Toi;
import com.lenovo.anyshare.C8085Zji;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.net.http.TransmitException;
import com.ushareit.tools.core.utils.Utils;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.HashMap;
import java.util.LinkedHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Roi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5845Roi {

    /* renamed from: a  reason: collision with root package name */
    public static HashMap<String, C6419Toi.b> f14232a = new HashMap<>();

    public static File a() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "app_data_config_file", "");
        if (TextUtils.isEmpty(a2)) {
            return null;
        }
        File b = b(a2);
        if (b == null) {
            C6040Sge.f("ObbConfigHelper", "check app data file, could not generate file according url!");
            return null;
        } else if (b.exists()) {
            return b;
        } else {
            C6040Sge.a("ObbConfigHelper", "check app data file, config file not exist!");
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

    public static HashMap<String, C6419Toi.b> c() {
        File a2 = a();
        C6040Sge.a("ObbConfigHelper", "getObbConfigFromFile file : " + a2);
        if (a2 != null) {
            return a(a2);
        }
        File[] listFiles = b().listFiles();
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
        return new HashMap<>();
    }

    public static HashMap<String, C6419Toi.b> d() {
        if (f14232a.isEmpty()) {
            f14232a = c();
        }
        C6040Sge.a("ObbConfigHelper", "getObbConfigList " + f14232a);
        return f14232a;
    }

    public static void e() {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "app_data_config_file", "");
            if (TextUtils.isEmpty(a2)) {
                C5786Rje.e(SFile.a(b()));
                return;
            }
            File b = b(a2);
            if (b != null && !b.exists()) {
                Pair<Boolean, Boolean> b2 = NetUtils.b(ObjectStore.getContext());
                if (!((Boolean) b2.first).booleanValue() && !((Boolean) b2.second).booleanValue()) {
                    C6040Sge.a("ObbConfigHelper", "syncObbConfigFile failed no network");
                    return;
                }
                File a3 = a(a2);
                C8085Zji a4 = new C8085Zji.a(SFile.a(a3)).a(a2).b(false).a();
                try {
                    C6040Sge.a("ObbConfigHelper", "syncObbConfigFile cache file : " + a3.exists() + " length : " + a3.length());
                    a4.a((C8085Zji.b) null, (C8085Zji.c) null);
                    if (a4.j) {
                        if (!a3.renameTo(b)) {
                            try {
                                C5786Rje.e(SFile.a(a3), SFile.a(b));
                            } catch (IOException e) {
                                C6040Sge.a("ObbConfigHelper", "syncObbConfigFile ", e);
                            }
                        }
                        C6040Sge.a("ObbConfigHelper", "syncObbConfigFile dl result : " + b.exists());
                        if (b.exists()) {
                            C8356_ie.a(new RunnableC5558Qoi(b));
                            f14232a = c();
                            return;
                        }
                        return;
                    }
                    return;
                } catch (TransmitException e2) {
                    C6040Sge.a("ObbConfigHelper", "syncObbConfigFile failed", e2);
                    return;
                }
            }
            C6040Sge.a("ObbConfigHelper", "syncObbConfigFile, config file : " + b);
        } catch (Exception unused) {
        }
    }

    public static File b() {
        File file = new File(ObjectStore.getContext().getCacheDir(), "appdataconfig/");
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    public static File a(String str) {
        return new File(b(), C19348rje.a(android.net.Uri.parse(str).getLastPathSegment()));
    }

    public static HashMap<String, C6419Toi.b> a(File file) {
        BufferedReader bufferedReader;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        BufferedReader bufferedReader2 = null;
        try {
            try {
                bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file)), 1024);
                while (true) {
                    try {
                        String readLine = bufferedReader.readLine();
                        if (readLine != null) {
                            if (TextUtils.getTrimmedLength(readLine) != 0) {
                                try {
                                    JSONObject jSONObject = new JSONObject(readLine);
                                    String next = jSONObject.keys().next();
                                    linkedHashMap.put(next, new C6419Toi.b(jSONObject.getJSONObject(next), next));
                                    C6040Sge.a("ObbConfigHelper", "readFromFile line : " + readLine);
                                } catch (JSONException e) {
                                    C6040Sge.c("ObbConfigHelper", e);
                                }
                            }
                        } else {
                            Utils.a(bufferedReader);
                            return linkedHashMap;
                        }
                    } catch (IOException e2) {
                        e = e2;
                        bufferedReader2 = bufferedReader;
                        C6040Sge.a("ObbConfigHelper", "readFromFile ", e);
                        Utils.a(bufferedReader2);
                        return linkedHashMap;
                    } catch (Throwable th) {
                        th = th;
                        Utils.a(bufferedReader);
                        throw th;
                    }
                }
            } catch (IOException e3) {
                e = e3;
            }
        } catch (Throwable th2) {
            th = th2;
            bufferedReader = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static int a(SFile sFile) {
        BufferedReader bufferedReader;
        String readLine;
        int trimmedLength;
        if (sFile != null && sFile.f()) {
            BufferedReader bufferedReader2 = null;
            BufferedReader bufferedReader3 = null;
            BufferedReader bufferedReader4 = null;
            try {
                try {
                    bufferedReader = new BufferedReader(new InputStreamReader(sFile.h()), 1024);
                } catch (Exception e) {
                    e = e;
                }
                do {
                    try {
                        readLine = bufferedReader.readLine();
                    } catch (Exception e2) {
                        e = e2;
                        bufferedReader4 = bufferedReader;
                        C6040Sge.a("ObbConfigHelper", "readVersionInfo ", e);
                        Utils.a(bufferedReader4);
                        bufferedReader2 = bufferedReader4;
                        return 0;
                    } catch (Throwable th) {
                        th = th;
                        Utils.a(bufferedReader);
                        throw th;
                    }
                    if (readLine == null) {
                        Utils.a(bufferedReader);
                        bufferedReader2 = bufferedReader3;
                        return 0;
                    }
                    trimmedLength = TextUtils.getTrimmedLength(readLine);
                    bufferedReader3 = trimmedLength;
                } while (trimmedLength == 0);
                C6040Sge.a("ObbConfigHelper", "readVersionInfo line : " + readLine);
                int parseInt = Integer.parseInt(readLine);
                Utils.a(bufferedReader);
                return parseInt;
            } catch (Throwable th2) {
                th = th2;
                bufferedReader = bufferedReader2;
            }
        } else {
            C6040Sge.a("ObbConfigHelper", "readVersionInfo file not exist!");
            return 0;
        }
    }
}
