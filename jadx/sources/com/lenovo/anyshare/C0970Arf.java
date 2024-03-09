package com.lenovo.anyshare;

import android.app.ActivityManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Environment;
import com.lenovo.anyshare.C24235zje;
import com.ushareit.base.core.utils.io.sfile.SFile;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Arf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0970Arf {

    /* renamed from: a  reason: collision with root package name */
    public static final String[] f6700a = {"com.android.", "com.google.", "android", "com.bel.android.", "com.cyanogenmod.", "com.koushikdutta.", "com.swype.", "com.svox.", "com.tmobile.theme", "jackpal.androidterm", "com.noshufou.android.su", "com.lenovo.safecenter", "com.lenovo.launcher"};
    public static final String[] b = {"com.lenovo.launcher", "com.lenovo.mgc", "com.lenovo.legc", "com.umeng.client", "com.docin.mobile", "com.baidu.wenku", "com.baidu.netdisk", "com.myzaker.ZAKER_Phone", "com.youku.phone", "com.baidu.video", "com.qiyi.video", "cn.com.sina.sports", "com.kugou.android", "com.baidu.BaiduMap", "com.lashou.groupurchasing", "com.qzone", "com.sina.weibo", "com.tencent.mobileqq", "com.renren.mobile.android", "com.epicforce.iFighter2", "com.popcap.pvz2cthd360", "excel.sgs", "com.imangi.templerun2", "com.kiloo.subwaysurf"};
    public static C0970Arf c = null;
    public List<a> d = new ArrayList();
    public Context e;
    public String f;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Arf$a */
    /* loaded from: classes7.dex */
    public class a {

        /* renamed from: a  reason: collision with root package name */
        public String f6701a;
        public long b;

        public a() {
        }
    }

    /* renamed from: com.lenovo.anyshare.Arf$b */
    /* loaded from: classes7.dex */
    public class b {

        /* renamed from: a  reason: collision with root package name */
        public String f6702a;
        public String b;
        public String c;
        public String d;
        public String e;
        public int f;

        public b() {
        }
    }

    public static C0970Arf b() {
        if (c == null) {
            c = new C0970Arf();
        }
        return c;
    }

    public static boolean d(String str) {
        for (String str2 : b) {
            if (str2.equals(str)) {
                return true;
            }
        }
        return false;
    }

    private boolean e(String str) {
        for (a aVar : this.d) {
            if (aVar.f6701a.equals(str)) {
                return true;
            }
        }
        return false;
    }

    private b f(String str) {
        String str2 = str.split(C2051Ejc.f8464a)[0];
        b bVar = new b();
        if (str2.length() == 10 && ((str2.charAt(0) == '-' || str2.charAt(0) == 'd' || str2.charAt(0) == 'l') && ((str2.charAt(1) == '-' || str2.charAt(1) == 'r') && (str2.charAt(2) == '-' || str2.charAt(2) == 'w')))) {
            bVar.f6702a = str2.substring(0, 1);
            bVar.b = str2.substring(1, 4);
            bVar.c = str2.substring(4, 7);
            bVar.d = str2.substring(7, 10);
            StringBuilder sb = new StringBuilder();
            sb.append(h(str2));
            sb.append(g(bVar.b));
            sb.append(g(bVar.c));
            sb.append(g(bVar.d));
            bVar.f = Integer.parseInt(sb.toString());
        }
        return bVar;
    }

    private int g(String str) {
        int i = str.charAt(0) == 'r' ? 4 : 0;
        int i2 = str.charAt(1) == 'w' ? i + 2 : i + 0;
        return str.charAt(2) == 'x' ? i2 + 1 : i2 + 0;
    }

    private int h(String str) {
        int i = str.charAt(2) == 's' ? 4 : 0;
        if (str.charAt(5) == 's') {
            i += 2;
        }
        return str.charAt(8) == 't' ? i + 1 : i;
    }

    private boolean i(String str) {
        if (str != null) {
            for (String str2 : f6700a) {
                if (str.startsWith(str2)) {
                    return false;
                }
            }
            return true;
        }
        return true;
    }

    public void a(Context context) {
        this.e = context;
        this.f = C18650qbj.d() + ".packageData/";
        SFile a2 = SFile.a(this.f);
        if (!a2.f()) {
            a2.t();
        }
        c();
    }

    public long c(String str) {
        if (C21792vje.a().c && i(str)) {
            for (a aVar : this.d) {
                if (aVar.f6701a.equals(str)) {
                    return aVar.b;
                }
            }
            return 0L;
        }
        return 0L;
    }

    public int b(String str, String str2, String str3) {
        if (C21792vje.a().c) {
            long currentTimeMillis = System.currentTimeMillis();
            C6040Sge.a("LocalAppSystemData", "[AS.Nucleus] importData(1) " + str + ", start " + currentTimeMillis);
            try {
                a(this.e, str);
            } catch (Exception e) {
                C6040Sge.a("LocalAppSystemData", "[AS.Nucleus] importData(failed) " + e.toString());
            }
            int i = 0;
            try {
                PackageInfo packageInfo = this.e.getPackageManager().getPackageInfo(str, 0);
                if (packageInfo != null) {
                    C24235zje.a(this.e, a(str, str2, str3, packageInfo.applicationInfo.uid));
                }
            } catch (Exception e2) {
                i = 3;
                C6040Sge.a("LocalAppSystemData", "[AS.Nucleus] importData(failed) " + e2.toString());
            }
            C6040Sge.a("LocalAppSystemData", "[AS.Nucleus] importData(2) " + str + ", elapsed " + (System.currentTimeMillis() - currentTimeMillis) + " ms, " + i);
            return i;
        }
        return 1;
    }

    private List<String> c(String str, String str2, String str3) {
        ArrayList arrayList = new ArrayList();
        String absolutePath = Environment.getDataDirectory().getAbsolutePath();
        String absolutePath2 = Environment.getExternalStorageDirectory().getAbsolutePath();
        String str4 = "data/" + str;
        String str5 = "Android/data/" + str;
        arrayList.add("cd " + absolutePath + " && " + C21792vje.a().b + " tar cpf " + str2 + " --exclude " + str4 + "/lib --exclude " + str4 + "/cache " + str4 + "\n");
        if (SFile.a(absolutePath2 + "/" + str5).f() && !"".equals(str3)) {
            arrayList.add("cd " + absolutePath2 + " && " + C21792vje.a().b + " tar cpf " + str3 + " --exclude " + str5 + "/lib --exclude " + str5 + "/cache " + str5 + "\n");
        }
        return arrayList;
    }

    public long a(String str) {
        String str2 = Environment.getExternalStorageDirectory().getAbsolutePath() + "/Android/data/" + str;
        if (SFile.a(str2).f()) {
            return C5786Rje.e(str2);
        }
        return 0L;
    }

    public int a(String str, String str2, String str3) {
        if (C21792vje.a().c) {
            int i = 2;
            List<String> c2 = c(str, str2, str3);
            long currentTimeMillis = System.currentTimeMillis();
            C6040Sge.a("LocalAppSystemData", "[AS.Nucleus] exportData(1) " + str + ", start " + currentTimeMillis);
            C24235zje.a(this.e, c2);
            long currentTimeMillis2 = System.currentTimeMillis() - currentTimeMillis;
            SFile a2 = SFile.a(str2);
            if (a2 != null && a2.f()) {
                i = 0;
            }
            C6040Sge.a("LocalAppSystemData", "[AS.Nucleus] exportData(2) " + str + ", elapsed " + currentTimeMillis2 + " ms, " + i);
            return i;
        }
        return 1;
    }

    private void c() {
        if (C21792vje.a().c) {
            String str = Environment.getDataDirectory().getAbsolutePath() + "/data";
            C24235zje.b a2 = C24235zje.a(this.e, C21792vje.a().b + " du -s " + str + "/*");
            if (a2.c) {
                List<String> list = a2.f29952a;
                for (int i = 0; i < list.size(); i++) {
                    String[] split = list.get(i).split("\t");
                    int length = split.length;
                    a aVar = new a();
                    for (int i2 = 0; i2 < length; i2++) {
                        String str2 = split[i2];
                        if (i2 == 0) {
                            aVar.b = Integer.parseInt(str2) * 1000;
                        } else if (!str2.equals("")) {
                            aVar.f6701a = str2.replaceAll(str + "/", "").replaceAll("/", "");
                        }
                    }
                    if (!e(aVar.f6701a)) {
                        this.d.add(aVar);
                    }
                }
            }
        }
    }

    public b b(String str) {
        if (C21792vje.a().c) {
            String str2 = "";
            String str3 = C21792vje.a().b + " ls -l" + (SFile.a(str).l() ? "d" : "") + C2051Ejc.f8464a + str;
            C24235zje.b a2 = C24235zje.a(str3);
            if (!a2.c) {
                a2 = C24235zje.a(this.e, str3);
            }
            if (!a2.c || a2.f29952a.size() <= 0) {
                return null;
            }
            String str4 = a2.f29952a.get(0);
            if (str4.split(C2051Ejc.f8464a)[0].length() != 10) {
                return null;
            }
            try {
                String[] split = str4.split(C2051Ejc.f8464a);
                if (split[split.length - 2].equals("->")) {
                    str2 = split[split.length - 1];
                }
            } catch (Exception unused) {
            }
            b f = f(str4);
            f.e = str2;
            return f;
        }
        return null;
    }

    public boolean a() {
        if (C21792vje.a().c) {
            SFile[] r = SFile.a(this.f).r();
            if (r != null) {
                for (SFile sFile : r) {
                    if (sFile != null && !sFile.e()) {
                        return false;
                    }
                }
                return true;
            }
            return true;
        }
        return false;
    }

    private List<String> a(String str, String str2, String str3, int i) {
        ArrayList arrayList = new ArrayList();
        String absolutePath = Environment.getDataDirectory().getAbsolutePath();
        String absolutePath2 = Environment.getExternalStorageDirectory().getAbsolutePath();
        String str4 = absolutePath + "/data/" + str;
        if (SFile.a(str2).f()) {
            arrayList.add(C21792vje.a().b + " tar xpf " + str2 + " -C " + absolutePath + "/\n");
            StringBuilder sb = new StringBuilder();
            sb.append("cd ");
            sb.append(str4);
            sb.append(" && ");
            sb.append(C21792vje.a().b);
            sb.append(" mkdir cache\n");
            arrayList.add(sb.toString());
            arrayList.add("cd " + str4 + " && " + C21792vje.a().b + " chmod 771 cache\n");
            arrayList.add("cd " + str4 + " && " + C21792vje.a().b + " chown -R " + i + "." + i + " .\n");
            StringBuilder sb2 = new StringBuilder();
            sb2.append("cd ");
            sb2.append(str4);
            sb2.append(" && ");
            sb2.append(C21792vje.a().b);
            sb2.append(" chown system.system lib lib/*\n");
            arrayList.add(sb2.toString());
            arrayList.add(C21792vje.a().b + " rm " + str2 + "\n");
        }
        if (SFile.a(str3).f()) {
            arrayList.add(C21792vje.a().b + " tar xpf " + str3 + " -C " + absolutePath2 + "/\n");
            StringBuilder sb3 = new StringBuilder();
            sb3.append(C21792vje.a().b);
            sb3.append(" rm ");
            sb3.append(str3);
            sb3.append("\n");
            arrayList.add(sb3.toString());
        }
        return arrayList;
    }

    private void a(Context context, String str) throws IOException {
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) context.getSystemService("activity")).getRunningAppProcesses();
        if (runningAppProcesses == null) {
            return;
        }
        for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
            if (runningAppProcessInfo.processName.equals(str)) {
                C24235zje.a(context, "kill -9 " + runningAppProcessInfo.pid);
                return;
            }
        }
    }

    public void a(List<String> list, String str, String str2) {
        if (C21792vje.a().c) {
            if (str == null) {
                str = Environment.getExternalStorageDirectory().getAbsolutePath() + "/";
            }
            StringBuilder sb = new StringBuilder();
            sb.append("find " + str + " -name *." + str2 + "\n");
            for (String str3 : C24235zje.a(sb.toString()).f29952a) {
                list.add(str3);
            }
        }
    }
}
