package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import com.lenovo.anyshare.C6778Uve;
import com.ushareit.base.core.utils.app.BuildType;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.ghf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12595ghf {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C12595ghf f21322a;

    public static C12595ghf b() {
        if (f21322a == null) {
            synchronized (C12595ghf.class) {
                if (f21322a == null) {
                    f21322a = new C12595ghf();
                }
            }
        }
        return f21322a;
    }

    private StringBuilder c() {
        StringBuilder sb = new StringBuilder();
        ArrayList<String> arrayList = new ArrayList();
        arrayList.add("content_photo");
        arrayList.add("content_video");
        arrayList.add("content_music");
        arrayList.add("content_app");
        arrayList.add("content_file");
        arrayList.add("discover_send_page");
        arrayList.add("discover_recv_page");
        sb.append("command: ");
        sb.append("\n");
        for (String str : arrayList) {
            sb.append("adPath:");
            sb.append(str);
            sb.append("    hasCmd: ");
            sb.append(a(str));
            sb.append("   hasRes : ");
            sb.append(b(str));
            sb.append("\n");
        }
        return sb;
    }

    private StringBuilder d() {
        StringBuilder sb = new StringBuilder();
        Context context = ObjectStore.getContext();
        sb.append("c_photo:");
        sb.append(C5753Rge.a(context, C19289ref.ea));
        sb.append("\n");
        sb.append("c_video : ");
        sb.append(C5753Rge.a(context, C19289ref.da));
        sb.append("\n");
        sb.append("c_music : ");
        sb.append(C5753Rge.a(context, C19289ref.fa));
        sb.append("\n");
        sb.append("c_app : ");
        sb.append(C5753Rge.a(context, C19289ref.ba));
        sb.append("\n");
        sb.append("c_file : ");
        sb.append(C5753Rge.a(context, C19289ref.ca));
        return sb;
    }

    private String e() {
        try {
            Context context = ObjectStore.getContext();
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 16384);
            String str = "V " + packageInfo.versionName;
            if (C21181uje.c() != BuildType.RELEASE) {
                return str + " (" + C21181uje.c() + ")";
            }
            return str;
        } catch (PackageManager.NameNotFoundException unused) {
            return "";
        }
    }

    public String a() {
        return "StartCount : " + C7711Ybj.c() + "\nver : " + e() + "  manufacturer : " + Build.MANUFACTURER + "\n" + ((CharSequence) d()) + "\n" + ((CharSequence) c());
    }

    private boolean b(String str) {
        List<C6205Sve> a2 = C5333Pue.c().a(str);
        if (a2 == null || a2.isEmpty()) {
            return false;
        }
        C6205Sve c6205Sve = a2.get(0);
        C6778Uve.f k = c6205Sve.k();
        SFile sFile = null;
        if (k instanceof C6778Uve.e) {
            C6778Uve.e eVar = (C6778Uve.e) k;
            if (ObjectStore.getContext().getResources().getConfiguration().orientation == 2 && eVar.f()) {
                sFile = C8202Zue.b((C6778Uve) c6205Sve, true);
            }
            if (sFile == null || !sFile.f()) {
                sFile = C8202Zue.b((C6778Uve) c6205Sve, false);
            }
        } else {
            sFile = C8202Zue.a(c6205Sve, "_fullscreen");
        }
        return sFile != null && sFile.f() && sFile.p() > 1;
    }

    private boolean a(String str) {
        List<C6205Sve> a2 = C5333Pue.c().a(str);
        return (a2 == null || a2.isEmpty()) ? false : true;
    }
}
