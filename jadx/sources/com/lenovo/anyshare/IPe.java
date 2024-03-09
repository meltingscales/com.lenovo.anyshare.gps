package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import com.ushareit.cleanit.sdk.base.junk.CleanDetailedItem;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* loaded from: classes7.dex */
public class IPe {

    /* renamed from: a  reason: collision with root package name */
    public static IPe f10037a;
    public Context b;
    public List<WPe> c = new ArrayList();
    public List<String> d = new ArrayList();

    public IPe(Context context) {
        this.b = context;
    }

    public static synchronized IPe a(Context context) {
        IPe iPe;
        synchronized (IPe.class) {
            if (f10037a == null) {
                f10037a = new IPe(context.getApplicationContext());
            }
            iPe = f10037a;
        }
        return iPe;
    }

    private boolean d(String str) {
        List<String> list = this.d;
        if (list == null || list.size() == 0) {
            return false;
        }
        Locale locale = Locale.getDefault();
        String lowerCase = str.toLowerCase(locale);
        for (String str2 : this.d) {
            if (TextUtils.equals(lowerCase, str2.toLowerCase(locale))) {
                return true;
            }
        }
        return false;
    }

    public boolean b(WPe wPe) {
        boolean z = false;
        try {
            if (!b(wPe.mPath)) {
                z = this.c.add(wPe);
                try {
                    if (C22786xQe.a(this.b).a(wPe.mPath) == 0) {
                        C6040Sge.b("clean_scanner", "ApkFileManager addApkInfo error");
                    }
                } catch (Exception e) {
                    C6040Sge.b("clean_scanner", e.getMessage(), e);
                }
            }
        } catch (Exception e2) {
            C6040Sge.b("clean_scanner", e2.getMessage(), e2);
        }
        return z;
    }

    public void c() {
        C22786xQe.a(this.b).a();
        b();
    }

    public void c(String str) {
        List<WPe> list = this.c;
        if (list == null) {
            return;
        }
        for (WPe wPe : list) {
            if (str.equals(wPe.mPath)) {
                this.c.remove(wPe);
                return;
            }
        }
    }

    public void a(String str) {
        String lowerCase = str.toLowerCase(Locale.getDefault());
        if (d(lowerCase)) {
            return;
        }
        this.d.add(lowerCase);
        try {
            C22786xQe.a(this.b).a(lowerCase);
        } catch (Exception unused) {
        }
    }

    public void a() {
        List<WPe> list = this.c;
        if (list == null || list.size() <= 0) {
            return;
        }
        C22786xQe.a(this.b).a(this.c);
    }

    public void b() {
        List<WPe> list = this.c;
        if (list != null) {
            list.clear();
        }
        List<String> list2 = this.d;
        if (list2 != null) {
            list2.clear();
        }
    }

    public void a(WPe wPe) {
        List<WPe> list = this.c;
        if (list != null) {
            list.add(wPe);
        }
    }

    public void a(CleanDetailedItem cleanDetailedItem) {
        List<WPe> list = this.c;
        if (list == null || list.size() < 1) {
            return;
        }
        String packageName = cleanDetailedItem.getPackageName();
        PackageManager packageManager = this.b.getPackageManager();
        for (WPe wPe : this.c) {
            if (TextUtils.equals(wPe.d, packageName)) {
                wPe.a(packageManager);
            }
        }
    }

    public boolean b(String str) {
        List<WPe> list = this.c;
        if (list == null || list.size() == 0) {
            return false;
        }
        Locale locale = Locale.getDefault();
        String lowerCase = str.toLowerCase(locale);
        for (WPe wPe : this.c) {
            if (wPe.mPath.toLowerCase(locale).equals(lowerCase)) {
                return true;
            }
        }
        return false;
    }
}
