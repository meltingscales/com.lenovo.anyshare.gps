package com.lenovo.anyshare;

import android.content.Context;
import android.view.ViewGroup;
import com.lenovo.anyshare.main.home.BaseHomeCardHolder;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Fpf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2408Fpf {
    public static void a(Context context, String str, boolean z, String str2, String str3, int i) {
        InterfaceC4420Mpf b = b("/transfer/service/mini_program_service");
        if (b != null) {
            b.startMiniGame(context, str, z, str2, str3, i);
        }
    }

    public static InterfaceC4420Mpf b(String str) {
        return (InterfaceC4420Mpf) C22080wHi.b().a(str, InterfaceC4420Mpf.class);
    }

    public static boolean c(String str) {
        InterfaceC4420Mpf b = b("/transfer/service/mini_program_service");
        if (b != null) {
            return b.isMiniProgramBuildIn(str);
        }
        return false;
    }

    public static boolean d(String str) {
        InterfaceC4420Mpf b = b("/transfer/service/mini_program_service");
        if (b != null) {
            return b.isMiniProgramLocalExist(str);
        }
        return false;
    }

    public static void e(String str) {
        InterfaceC4420Mpf b = b("/transfer/service/mini_program_service");
        if (b != null) {
            b.removeLocalMiniProgram(str);
        }
    }

    public static boolean f(String str) {
        InterfaceC4420Mpf b = b("/transfer/service/mini_program_service");
        if (b != null) {
            return b.saveMiniProgramBuildInRes(str);
        }
        return false;
    }

    public static void b() {
        InterfaceC4420Mpf b = b("/transfer/service/mini_program_service");
        if (b != null) {
            b.autoUpdateMiniProgram();
        }
    }

    public static int a(String str) {
        InterfaceC4420Mpf b = b("/transfer/service/mini_program_service");
        if (b != null) {
            return b.getLocalMiniProgramVersion(str);
        }
        return -1;
    }

    public static List<YKb> c() {
        InterfaceC4420Mpf b = b("/transfer/service/mini_program_service");
        if (b != null) {
            return b.getMiniProgramList();
        }
        return null;
    }

    public static boolean d() {
        InterfaceC4420Mpf b = b("/transfer/service/mini_program_service");
        if (b != null) {
            return b.supportMainWidget();
        }
        return false;
    }

    public static int b(YKb yKb) {
        InterfaceC4420Mpf b = b("/transfer/service/mini_program_service");
        if (b != null) {
            return b.getDownloadProgress(yKb);
        }
        return -1;
    }

    public static void a() {
        InterfaceC4420Mpf b = b("/transfer/service/mini_program_service");
        if (b != null) {
            b.autoDownloadMiniProgram();
        }
    }

    public static boolean c(YKb yKb) {
        InterfaceC4420Mpf b = b("/transfer/service/mini_program_service");
        if (b != null) {
            return b.isDownloadingItem(yKb);
        }
        return false;
    }

    public static void b(OKb oKb) {
        InterfaceC4420Mpf b = b("/transfer/service/mini_program_service");
        if (b != null) {
            b.removeProgramDownloadListener(oKb);
        }
    }

    public static void a(YKb yKb) {
        InterfaceC4420Mpf b = b("/transfer/service/mini_program_service");
        if (b != null) {
            b.downloadMiniProgram(yKb);
        }
    }

    public static void a(OKb oKb) {
        InterfaceC4420Mpf b = b("/transfer/service/mini_program_service");
        if (b != null) {
            b.addProgramDownloadListener(oKb);
        }
    }

    public static boolean a(String str, int i) {
        InterfaceC4420Mpf b = b("/transfer/service/mini_program_service");
        if (b != null) {
            return b.isMiniProgramCanUpdateByBuildIn(str, i);
        }
        return false;
    }

    public static BaseHomeCardHolder a(ViewGroup viewGroup, String str, boolean z) {
        InterfaceC4420Mpf b = b("/transfer/service/mini_program_service");
        if (b != null) {
            return b.getHomeCardHolder(viewGroup, str, z);
        }
        return null;
    }
}
