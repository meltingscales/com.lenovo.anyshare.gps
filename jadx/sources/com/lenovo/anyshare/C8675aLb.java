package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.Utils;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;

/* renamed from: com.lenovo.anyshare.aLb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8675aLb {

    /* renamed from: a  reason: collision with root package name */
    public static List<String> f18388a;
    public List<YKb> b;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.aLb$a */
    /* loaded from: classes5.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static C8675aLb f18389a = new C8675aLb(null);
    }

    public /* synthetic */ C8675aLb(ZKb zKb) {
        this();
    }

    public static boolean a(String str) {
        C6040Sge.a("ProgramMgr", "copyBuildInMiniProgram() called with: programID = [" + str + "]");
        SFile f = XKb.f();
        String str2 = str + C12519gba.b;
        if (f == null || !f.f()) {
            return false;
        }
        if (C6850Vbj.a(ObjectStore.getContext(), "mini_program" + File.separator + str2, f.g() + File.separator + str2)) {
            return a(SFile.a(f, str2), XKb.b(str));
        }
        return false;
    }

    public static int b(String str) {
        return -1;
    }

    public static List<YKb> d() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new YKb("shareit_gobang", "", "http://vs.wshareit.com/ares/h/p/f/shareit_gobang_7.zip", "5 IN a ROW", 1, false, 0));
        return arrayList;
    }

    public static C8675aLb e() {
        return a.f18389a;
    }

    public static boolean f(String str) {
        SFile b = XKb.b(str);
        return b != null && b.f();
    }

    public static boolean g() {
        return !e().b.isEmpty() && C5753Rge.a(ObjectStore.getContext(), "mini_program_show_main_page", false);
    }

    private void h() {
        f18388a = new ArrayList();
        f18388a.add("shareit_gobang");
    }

    private void i() {
        if (this.b == null) {
            this.b = new ArrayList();
        }
        this.b = f();
    }

    public void b() {
        if (C5753Rge.a(ObjectStore.getContext(), "mini_program_init_force_update", false)) {
            C8356_ie.a((Runnable) new _Kb(this, "mini_program_auto_update"));
        }
    }

    public void c() {
        List<YKb> list = this.b;
        if (list != null) {
            for (YKb yKb : list) {
                int c = c(yKb.mProgramID);
                android.util.Log.d("ProgramMgr", "checkVersion() returned: " + c + ",id:" + yKb.mProgramID + ",ver:" + yKb.mVersionCode);
            }
        }
    }

    public C8675aLb() {
        i();
        h();
    }

    public static boolean g(String str) {
        return f18388a.contains(str);
    }

    public boolean e(String str) {
        return g(str) && c(str) < b(str);
    }

    public static final List<YKb> f() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "mini_program_info", "");
        if (TextUtils.isEmpty(a2)) {
            return d();
        }
        try {
            ArrayList arrayList = new ArrayList();
            JSONArray jSONArray = new JSONArray(a2);
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                arrayList.add(new YKb(jSONArray.optJSONObject(i)));
            }
            return arrayList.isEmpty() ? d() : arrayList;
        } catch (Exception e) {
            C6040Sge.a("ProgramMgr", "initAlbumConfig exception : " + e.getMessage());
            return d();
        }
    }

    public static void h(String str) {
        SFile b = XKb.b(str);
        if (b.f() && b.l()) {
            C5786Rje.e(b);
        }
    }

    public boolean d(String str) {
        return (g(str) && b(str) >= 4) || c(str) >= 4;
    }

    public boolean i(String str) {
        return a(str);
    }

    public static int c(String str) {
        SFile b = XKb.b(str);
        if (!b.f()) {
            return -1;
        }
        SFile a2 = SFile.a(b, "version.txt");
        if (!a2.f()) {
            return -1;
        }
        StringBuilder sb = new StringBuilder();
        BufferedReader bufferedReader = null;
        try {
            try {
                BufferedReader bufferedReader2 = new BufferedReader(new FileReader(a2.u()));
                while (true) {
                    try {
                        String readLine = bufferedReader2.readLine();
                        if (readLine != null) {
                            sb.append(readLine);
                        } else {
                            int intValue = Integer.valueOf(sb.toString()).intValue();
                            Utils.a(bufferedReader2);
                            return intValue;
                        }
                    } catch (FileNotFoundException unused) {
                        bufferedReader = bufferedReader2;
                        C6040Sge.b("ProgramMgr", "The File doesn't not exist.");
                        Utils.a(bufferedReader);
                        return -1;
                    } catch (IOException e) {
                        e = e;
                        bufferedReader = bufferedReader2;
                        C6040Sge.b("ProgramMgr", e.toString());
                        Utils.a(bufferedReader);
                        return -1;
                    } catch (Exception e2) {
                        e = e2;
                        bufferedReader = bufferedReader2;
                        C6040Sge.b("ProgramMgr", e.toString());
                        Utils.a(bufferedReader);
                        return -1;
                    } catch (Throwable th) {
                        th = th;
                        bufferedReader = bufferedReader2;
                        Utils.a(bufferedReader);
                        throw th;
                    }
                }
            } catch (FileNotFoundException unused2) {
            } catch (IOException e3) {
                e = e3;
            } catch (Exception e4) {
                e = e4;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static boolean a(SFile sFile, SFile sFile2) {
        Pair<Boolean, String> a2 = C8081Zje.a(sFile.g(), XKb.e().g());
        boolean booleanValue = ((Boolean) a2.first).booleanValue();
        C6040Sge.a("ProgramMgr", "ZipUtils.unzip  " + booleanValue + "    ;; ErrorInfo =  " + ((String) a2.second) + "     unZipFileExist:: = " + sFile2.f());
        if (!booleanValue) {
            C5786Rje.e(sFile2);
            return false;
        }
        sFile.e();
        return true;
    }

    public void a() {
        C8356_ie.a((Runnable) new ZKb(this, "mini_program_auto_download"));
    }

    public boolean a(String str, int i) {
        if (g(str)) {
            int c = c(str);
            int b = b(str);
            return c < b && b >= i;
        }
        return false;
    }
}
