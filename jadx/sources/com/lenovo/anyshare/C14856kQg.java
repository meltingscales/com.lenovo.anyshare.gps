package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.model.CacheBustDBAdapter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.kQg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14856kQg {

    /* renamed from: a  reason: collision with root package name */
    public static String f22936a = ".caches";
    public static File b;
    public static Set<String> c = new HashSet();
    public static final String d;

    static {
        c.add(".js");
        c.add("ico");
        c.add(".css");
        c.add(".png");
        c.add(".jpg");
        c.add(".jpeg");
        c.add(".gif");
        c.add(".bmp");
        c.add("ttf");
        c.add("woff");
        c.add("woff2");
        c.add("otf");
        c.add("eot");
        c.add("svg");
        c.add(".xml");
        c.add("swf");
        c.add(".txt");
        c.add(".text");
        c.add(".conf");
        c.add(".webp");
        c.add(".json");
        c.add(".ogg");
        d = "time_h5_unzip_" + a(ObjectStore.getContext());
    }

    public static boolean a(android.net.Uri uri) {
        if (uri != null && !TextUtils.isEmpty(uri.getPath())) {
            String host = uri.getHost();
            String path = uri.getPath();
            String queryParameter = uri.getQueryParameter("cacheable");
            if (path != null && host != null && c(host) && !"false".equalsIgnoreCase(queryParameter)) {
                for (String str : c) {
                    if (path.endsWith(str)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static boolean b() {
        return C7507Xje.c(ObjectStore.getContext()) != null;
    }

    public static boolean c(String str) {
        String[] stringArray;
        String a2 = C5753Rge.a(ObjectStore.getContext(), "webview_support_hosts", "");
        if (!TextUtils.isEmpty(a2)) {
            stringArray = a2.split(",");
        } else {
            stringArray = ObjectStore.getContext().getResources().getStringArray(R.array.q);
        }
        if (stringArray == null || stringArray.length <= 0) {
            return false;
        }
        for (String str2 : stringArray) {
            if (str.contains(str2)) {
                return true;
            }
        }
        return false;
    }

    public static void d(Context context) {
        String[] list;
        try {
            for (String str : context.getAssets().list(com.tramini.plugin.a.f.a.b)) {
                d("html/" + str);
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    public static synchronized void e(Context context) {
        synchronized (C14856kQg.class) {
            int i = 0;
            RNg a2 = RNg.a(context, false);
            if (System.currentTimeMillis() - new C21169uie(context).e(d) > 432000000) {
                d(context);
                File u = a().u();
                if (u.exists() && u.isDirectory()) {
                    File[] listFiles = u.listFiles();
                    int length = listFiles.length;
                    int i2 = 0;
                    while (i < length) {
                        File file = listFiles[i];
                        if (!file.getName().contains(".")) {
                            try {
                                C6040Sge.b("diskCache", file.getName());
                                a2.a(file.getName(), new FileInputStream(file));
                            } catch (FileNotFoundException e) {
                                C6040Sge.a("Hybrid", e.getLocalizedMessage());
                                i2 = 1;
                            }
                        }
                        file.delete();
                        i++;
                    }
                    i = i2;
                }
                if (i == 0) {
                    new C21169uie(context).b(d, System.currentTimeMillis());
                }
            }
        }
    }

    public static String b(String str) {
        android.net.Uri parse;
        String fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(str);
        String mimeTypeFromExtension = fileExtensionFromUrl != null ? MimeTypeMap.getSingleton().getMimeTypeFromExtension(fileExtensionFromUrl.toLowerCase()) : null;
        return (mimeTypeFromExtension != null || (parse = android.net.Uri.parse(str)) == null || parse.getPath() == null || !parse.getPath().endsWith(".js")) ? mimeTypeFromExtension : "application/javascript";
    }

    public static boolean d(String str) {
        SFile a2;
        if (TextUtils.isEmpty(str) || (a2 = SFile.a(a(), "tmp.zip")) == null || !C6850Vbj.a(ObjectStore.getContext(), str, a2.g())) {
            return false;
        }
        return ((Boolean) C8081Zje.a(a2.g(), a().g()).first).booleanValue();
    }

    public static String b(Context context) {
        return C7507Xje.c(ObjectStore.getContext()).d + File.separator + C20491tcj.a(context) + File.separator + ".caches";
    }

    public static String c(Context context) {
        return b(context) + File.pathSeparator + "html.zip";
    }

    public static File a(Context context, String str) {
        b = new File(C5786Rje.a(context, str));
        if (!b.exists()) {
            b.mkdirs();
        }
        return b;
    }

    public static String a(String str) {
        int lastIndexOf;
        String lowerCase = str.toLowerCase();
        if (TextUtils.isEmpty(lowerCase)) {
            return "";
        }
        int lastIndexOf2 = lowerCase.lastIndexOf(35);
        if (lastIndexOf2 > 0) {
            lowerCase = lowerCase.substring(0, lastIndexOf2);
        }
        int lastIndexOf3 = lowerCase.lastIndexOf(63);
        if (lastIndexOf3 > 0) {
            lowerCase = lowerCase.substring(0, lastIndexOf3);
        }
        int lastIndexOf4 = lowerCase.lastIndexOf(47);
        if (lastIndexOf4 >= 0) {
            lowerCase = lowerCase.substring(lastIndexOf4 + 1);
        }
        return (lowerCase.isEmpty() || (lastIndexOf = lowerCase.lastIndexOf(46)) < 0) ? "" : lowerCase.substring(lastIndexOf + 1);
    }

    public static Map<String, String> a(Map<String, List<String>> map) {
        StringBuilder sb = new StringBuilder();
        HashMap hashMap = new HashMap();
        for (Map.Entry<String, List<String>> entry : map.entrySet()) {
            List<String> value = entry.getValue();
            sb.delete(0, sb.length());
            if (value != null && value.size() > 0) {
                for (String str : value) {
                    sb.append(str);
                    sb.append(CacheBustDBAdapter.DELIMITER);
                }
            }
            if (sb.length() > 0) {
                sb.deleteCharAt(sb.length() - 1);
            }
            hashMap.put(entry.getKey(), sb.toString());
        }
        return hashMap;
    }

    public static SFile a() {
        SFile a2 = SFile.a(C5786Rje.a(ObjectStore.getContext(), com.tramini.plugin.a.f.a.b));
        if (!a2.u().exists()) {
            a2.t();
        }
        return a2;
    }

    public static int a(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (PackageManager.NameNotFoundException e) {
            C6040Sge.a("Hybrid", e.getLocalizedMessage());
            return 0;
        }
    }
}
