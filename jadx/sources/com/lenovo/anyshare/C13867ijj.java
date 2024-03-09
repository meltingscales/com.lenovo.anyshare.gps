package com.lenovo.anyshare;

import android.os.Environment;
import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.Utils;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.Properties;
import java.util.concurrent.CountDownLatch;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.ijj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13867ijj {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C13867ijj f22213a;
    public static String c;
    public static String d;
    public Properties f = null;
    public File g = null;
    public static Object b = new Object();
    public static final CountDownLatch e = new CountDownLatch(1);

    static {
        c = ".SHAREit";
        d = ".shareit_user_ext_info.cfg";
        if (C7998Zbj.f()) {
            return;
        }
        c = "." + C7998Zbj.f17658a;
        d = "." + C7998Zbj.f17658a + "_user_ext_info.cfg";
    }

    public C13867ijj() {
        n();
    }

    public static C13867ijj c() {
        if (f22213a == null) {
            synchronized (b) {
                if (f22213a == null) {
                    f22213a = new C13867ijj();
                }
            }
        }
        return f22213a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public File m() throws IOException {
        File externalStorageDirectory = Environment.getExternalStorageDirectory();
        File file = new File(externalStorageDirectory, c + File.separator + d);
        if (!file.exists() || file.isDirectory()) {
            file.getParentFile().mkdirs();
            if (file.isDirectory()) {
                file.delete();
            }
            file.createNewFile();
        }
        return file;
    }

    private void n() {
        C8356_ie.a(new RunnableC13256hjj(this));
    }

    public int d() {
        Properties properties = this.f;
        if (properties != null) {
            String property = properties.getProperty("trans_count");
            if (TextUtils.isEmpty(property)) {
                return -1;
            }
            return Integer.parseInt(property);
        }
        return -1;
    }

    public int e() {
        Properties properties = this.f;
        if (properties != null) {
            String property = properties.getProperty("api_version");
            if (TextUtils.isEmpty(property)) {
                return -1;
            }
            return Integer.parseInt(property);
        }
        return -1;
    }

    public int f() {
        Properties properties = this.f;
        if (properties != null) {
            String property = properties.getProperty("videos_local_watch_count");
            if (TextUtils.isEmpty(property)) {
                return -1;
            }
            return Integer.parseInt(property);
        }
        return -1;
    }

    public long g() {
        Properties properties = this.f;
        if (properties != null) {
            String property = properties.getProperty("videos_local_watch_duration");
            if (TextUtils.isEmpty(property)) {
                return -1L;
            }
            return Long.parseLong(property);
        }
        return -1L;
    }

    public long h() {
        Properties properties = this.f;
        if (properties != null) {
            String property = properties.getProperty("videos_local_watch_first_time");
            if (TextUtils.isEmpty(property)) {
                return -1L;
            }
            return Long.parseLong(property);
        }
        return -1L;
    }

    public int i() {
        Properties properties = this.f;
        if (properties != null) {
            String property = properties.getProperty("videos_online_watch_count");
            if (TextUtils.isEmpty(property)) {
                return -1;
            }
            return Integer.parseInt(property);
        }
        return -1;
    }

    public long j() {
        Properties properties = this.f;
        if (properties != null) {
            String property = properties.getProperty("videos_online_watch_duration");
            if (TextUtils.isEmpty(property)) {
                return -1L;
            }
            return Long.parseLong(property);
        }
        return -1L;
    }

    public long k() {
        Properties properties = this.f;
        if (properties != null) {
            String property = properties.getProperty("videos_online_watch_first_time");
            if (TextUtils.isEmpty(property)) {
                return -1L;
            }
            return Long.parseLong(property);
        }
        return -1L;
    }

    public boolean l() {
        Properties properties = this.f;
        if (properties != null) {
            return properties.contains("launch_time");
        }
        return false;
    }

    public static Properties b(File file) {
        FileInputStream fileInputStream = null;
        try {
            Properties properties = new Properties();
            FileInputStream fileInputStream2 = new FileInputStream(file);
            try {
                properties.load(fileInputStream2);
                Utils.a(fileInputStream2);
                return properties;
            } catch (Throwable th) {
                th = th;
                fileInputStream = fileInputStream2;
                try {
                    C6040Sge.e("UserExtInfoSettings", "getProperty failed, file path:" + file.getAbsolutePath(), th);
                    Utils.a(fileInputStream);
                    return new Properties();
                } catch (Throwable th2) {
                    Utils.a(fileInputStream);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public long a() {
        Properties properties = this.f;
        if (properties != null) {
            String property = properties.getProperty("launch_time");
            if (TextUtils.isEmpty(property)) {
                return -1L;
            }
            return Long.parseLong(property);
        }
        return -1L;
    }

    public void a(JSONObject jSONObject) {
        FileOutputStream fileOutputStream;
        synchronized (b) {
            FileOutputStream fileOutputStream2 = null;
            try {
                try {
                    if (this.f == null || jSONObject == null) {
                        fileOutputStream = null;
                    } else {
                        this.f.put("api_version", Integer.toString(jSONObject.optInt("api_version", -1)));
                        this.f.put("first_trans_time", Long.toString(jSONObject.optLong("first_trans_time", -1L)));
                        this.f.put("launch_time", Long.toString(jSONObject.optLong("launch_time", -1L)));
                        this.f.put("videos_local_watch_count", Integer.toString(jSONObject.optInt("videos_local_watch_count", -1)));
                        this.f.put("videos_local_watch_duration", Long.toString(jSONObject.optLong("videos_local_watch_duration", -1L)));
                        this.f.put("videos_local_watch_first_time", Long.toString(jSONObject.optLong("videos_local_watch_first_time", -1L)));
                        this.f.put("videos_online_watch_count", Integer.toString(jSONObject.optInt("videos_online_watch_count", -1)));
                        this.f.put("videos_online_watch_duration", Long.toString(jSONObject.optLong("videos_online_watch_duration", -1L)));
                        this.f.put("videos_online_watch_first_time", Long.toString(jSONObject.optLong("videos_online_watch_first_time", -1L)));
                        fileOutputStream = new FileOutputStream(this.g.getAbsolutePath());
                        try {
                            this.f.store(fileOutputStream, "user_ext_info");
                        } catch (AssertionError e2) {
                            fileOutputStream2 = fileOutputStream;
                            e = e2;
                            if (ObjectStore.getContext() != null) {
                                HashMap hashMap = new HashMap();
                                hashMap.put("error", e.toString());
                                C6062Sie.a(ObjectStore.getContext(), "Error_UserExtInfo", hashMap);
                            }
                            Utils.a(fileOutputStream2);
                        } catch (Exception e3) {
                            fileOutputStream2 = fileOutputStream;
                            e = e3;
                            e.printStackTrace();
                            Utils.a(fileOutputStream2);
                        } catch (Throwable th) {
                            fileOutputStream2 = fileOutputStream;
                            th = th;
                            Utils.a(fileOutputStream2);
                            throw th;
                        }
                    }
                    Utils.a(fileOutputStream);
                } catch (AssertionError e4) {
                    e = e4;
                } catch (Exception e5) {
                    e = e5;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    public long b() {
        Properties properties = this.f;
        if (properties != null) {
            String property = properties.getProperty("first_trans_time");
            if (TextUtils.isEmpty(property)) {
                return -1L;
            }
            return Long.parseLong(property);
        }
        return -1L;
    }
}
