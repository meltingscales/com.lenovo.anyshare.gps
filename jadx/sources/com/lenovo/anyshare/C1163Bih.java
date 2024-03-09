package com.lenovo.anyshare;

import android.app.Application;
import android.content.Context;
import android.os.Process;
import android.provider.Settings;
import android.text.TextUtils;
import com.lenovo.anyshare.C22430wlh;
import com.lenovo.anyshare.C23005xih;
import com.lenovo.anyshare.C23009xj;
import com.lenovo.anyshare.C23652ylh;
import com.lenovo.anyshare.C2643Gkh;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.ArtifactTypeUtil;
import com.ushareit.tools.core.utils.Utils;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Random;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: com.lenovo.anyshare.Bih  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1163Bih {

    /* renamed from: a  reason: collision with root package name */
    public static List<b> f7070a = new CopyOnWriteArrayList();
    public static C23652ylh b;

    /* renamed from: com.lenovo.anyshare.Bih$a */
    /* loaded from: classes.dex */
    private static class a implements InterfaceC1777Dkh {
        public a() {
        }

        @Override // com.lenovo.anyshare.InterfaceC1777Dkh
        public String a() {
            String b = C4320Mge.b();
            return !TextUtils.isEmpty(b) ? b : C1163Bih.a();
        }

        @Override // com.lenovo.anyshare.InterfaceC1777Dkh
        public String b() {
            return "";
        }
    }

    /* renamed from: com.lenovo.anyshare.Bih$b */
    /* loaded from: classes.dex */
    public interface b {
        void a(HashMap<String, Object> hashMap, String str);
    }

    public static /* synthetic */ void a(Throwable th) {
    }

    public static C23652ylh c() {
        return b;
    }

    public static boolean d(Context context) {
        try {
            return (context.getApplicationInfo().flags & 2) != 0;
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean e(Context context) {
        if (ArtifactTypeUtil.a(context) == ArtifactTypeUtil.ArtifactType.CHANNEL) {
            return d(context);
        }
        return d(context) || !c(context).endsWith("ww");
    }

    public static boolean f(Context context) {
        return Utils.j(context) % 10 == 2;
    }

    public static void b(HashMap<String, Object> hashMap, String str) {
        for (b bVar : f7070a) {
            bVar.a(hashMap, str);
        }
    }

    public static String c(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }

    public static /* synthetic */ String a() {
        return b();
    }

    public static void a(b bVar) {
        f7070a.add(bVar);
    }

    public static String b() {
        String string;
        try {
            if (TextUtils.isEmpty(Settings.System.getString(ObjectStore.getContext().getContentResolver(), "android_id"))) {
                return "";
            }
            String str = "a." + C18740qje.a(string.getBytes());
            android.util.Log.d("aId", "aid:" + str);
            return str;
        } catch (Exception unused) {
            return "";
        }
    }

    public static void a(final Application application) {
        b = new C23652ylh.a().h(true).i(true).a(new C23652ylh.b() { // from class: com.lenovo.anyshare.vih
            @Override // com.lenovo.anyshare.C23652ylh.b
            public final boolean uncaughtException(Thread thread, Throwable th) {
                return C1163Bih.a(application, thread, th);
            }
        }).a(new C24226zih()).c(400, 400, 400).b(400, 400, 400).k(true).l(true).m(true).n(true).d(10000).c(true, 50, (String[]) null).a(true, true, 50L, 50, Integer.MAX_VALUE, 50).c(e(application)).a(application);
        C23652ylh c23652ylh = b;
        c23652ylh.g = true;
        c23652ylh.k = false;
        c23652ylh.v = false;
        AbstractC2067Ekh.a(application, new C2643Gkh.a(application).a(new C24262zlh(b)).a(C23009xj.b.f29073a).a(new c()).a(new a()).a());
    }

    public static boolean b(String str, String str2) {
        File file = new File(ObjectStore.getContext().getExternalFilesDir(".medusa"), str2);
        try {
            if (!file.exists()) {
                file.createNewFile();
            }
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
                        bufferedWriter2.write(str);
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

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Bih$c */
    /* loaded from: classes.dex */
    public static class c implements InterfaceC7521Xkh {
        public c() {
        }

        @Override // com.lenovo.anyshare.InterfaceC7521Xkh
        public boolean a(C6660Ukh c6660Ukh) {
            char c;
            HashMap<String, Object> hashMap = c6660Ukh.c;
            String str = c6660Ukh.f15535a;
            C8356_ie.a(new RunnableC1465Cih(this, str, hashMap));
            int hashCode = str.hashCode();
            if (hashCode == -1052618729) {
                if (str.equals("native")) {
                    c = 2;
                }
                c = 65535;
            } else if (hashCode != 96741) {
                if (hashCode == 3254818 && str.equals("java")) {
                    c = 1;
                }
                c = 65535;
            } else {
                if (str.equals("anr")) {
                    c = 0;
                }
                c = 65535;
            }
            if (c == 0 || c == 1 || c == 2) {
                C1163Bih.b(c6660Ukh.c, str);
                C1876Dth.a(str);
            }
            String str2 = "";
            if (hashMap != null) {
                try {
                    if (hashMap.containsKey("proc_name")) {
                        str2 = (String) hashMap.get("proc_name");
                    }
                } catch (Throwable unused) {
                }
            }
            if ((str2 != null && (str2.contains("eagle") || str2.contains("dragon") || str2.contains("lion") || str2.contains("tierahs"))) || RHi.e(ObjectStore.getContext())) {
                if (new Random().nextInt(100000000) < 5 && C1163Bih.f(ObjectStore.getContext())) {
                    if (C1163Bih.c(ObjectStore.getContext()).endsWith("CY")) {
                        return true;
                    }
                }
                return false;
            }
            return true;
        }

        @Override // com.lenovo.anyshare.InterfaceC7521Xkh
        public void a(String str, String str2) {
            C12645glh.a("Medusa", "onReportExtraFile key = " + str + " path = " + str2 + "fileContent = ", new Object[0]);
        }

        @Override // com.lenovo.anyshare.InterfaceC7521Xkh
        public void a(String str) {
            C12645glh.a("Medusa", "onReportExtraFile path = " + str, new Object[0]);
        }
    }

    public static /* synthetic */ boolean a(Application application, Thread thread, Throwable th) {
        RHi.a(application, thread, th);
        if (!e(application) && C1099Bcj.a(application, C1099Bcj.a(Process.myPid()))) {
            if (new C23005xih.b().a(thread, th)) {
                return new C23005xih.a(application, new C23005xih.a.InterfaceC0676a() { // from class: com.lenovo.anyshare.uih
                    @Override // com.lenovo.anyshare.C23005xih.a.InterfaceC0676a
                    public final void onError(Throwable th2) {
                        C1163Bih.a(th2);
                    }
                }).a(thread, th);
            }
            return false;
        }
        return true;
    }

    public static String a(long j) {
        return new SimpleDateFormat("yyyy-MM-dd HH:mm:ss:SSSS", Locale.getDefault()).format(new Date(j));
    }

    public static void a(String str, String str2) {
        try {
            C23652ylh c2 = c();
            C22430wlh.c.a(ObjectStore.getContext(), "flutter", c2.c, c2.s, str2, new Throwable(str), c2.k, c2.l, c2.m, c2.g, c2.h, c2.i, c2.j, c2.n, c2.o, c2.t);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
