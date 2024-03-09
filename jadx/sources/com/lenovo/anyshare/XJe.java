package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.util.Pair;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.lenovo.anyshare.C7507Xje;
import com.lenovo.anyshare.InterfaceC7828Ymf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.diskclean.CleanMainActivity;
import com.ushareit.cleanit.diskclean.DiskCleanActivity;
import com.ushareit.cleanit.diskclean.fast.CleanFastActivity;
import com.ushareit.cleanit.diskclean.fragment.CleanPopDialog;
import com.ushareit.widget.dialog.base.BaseDialogFragment;
import com.ushareit.widget.dialog.base.SIDialogFragment;
import java.util.Map;

/* loaded from: classes7.dex */
public class XJe {

    /* renamed from: a  reason: collision with root package name */
    public static final boolean f16611a = KSe.h();
    public static boolean b = false;

    public static void a(Context context, String str, boolean z) {
        Intent intent;
        if (c(str) && C1998Eee.b(context, "com.ushareit.cleanit")) {
            d(context, str);
            new C14400jde("CleanIt").a(str);
            return;
        }
        if (z) {
            intent = new Intent(context, CleanMainActivity.class);
        } else {
            intent = new Intent(context, DiskCleanActivity.class);
        }
        intent.putExtra("enter_portal", str);
        if (!(context instanceof Activity)) {
            intent.addFlags(C21155uhc.x);
        }
        context.startActivity(intent);
        new C15010kde("CleanIt").f(str);
    }

    public static void b(Context context, String str) {
        a(context, str, f16611a);
    }

    public static void c(Context context, String str) {
        if (KSe.j()) {
            b(context, str, true);
        } else {
            a(context, str, f16611a);
        }
    }

    public static void d(Context context, String str) {
        try {
            Intent intent = new Intent(context, CleanMainActivity.class);
            if (!TextUtils.isEmpty(str)) {
                intent.putExtra("PortalType", str);
            }
            if (context != null) {
                if (!(context instanceof Activity)) {
                    intent.addFlags(C21155uhc.x);
                }
                context.startActivity(intent);
            }
        } catch (Exception unused) {
            C6563Ubj.b(context, "com.ushareit.cleanit", a(str), false);
        }
    }

    public static void b(Context context, String str, boolean z) {
        Intent intent;
        if (z) {
            intent = new Intent(context, CleanFastActivity.class);
        } else {
            intent = new Intent(context, CleanMainActivity.class);
        }
        intent.putExtra("enter_portal", str);
        if (!(context instanceof Activity)) {
            intent.addFlags(C21155uhc.x);
        }
        context.startActivity(intent);
        new C15010kde("CleanIt").f(str);
    }

    public static boolean c(String str) {
        return !TextUtils.isEmpty(str) && ("clean_fm_shareit_main".equals(str) || str.contains("feed_family_cleanit") || "clean_fm_shareit_received_file".equals(str));
    }

    public static boolean b(String str) {
        return (TextUtils.isEmpty(str) || "clean_fm_shareit_receive_not_enough_transing".equals(str)) ? false : true;
    }

    public static String a(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return "referrer=utm_source%3DSHAREit";
            }
            String replace = str.replace("clean_fm_shareit_", "");
            if (TextUtils.isEmpty(replace)) {
                return "referrer=utm_source%3DSHAREit";
            }
            return "referrer=utm_source%3DSHAREit%26utm_medium%3D" + replace + "%26utm_campaign%3D" + replace;
        } catch (Exception unused) {
            return "referrer=utm_source%3DSHAREit";
        }
    }

    public static BaseDialogFragment a(Context context, String str, InterfaceC7828Ymf.b bVar) {
        String str2;
        String str3 = "";
        if ("clean_fm_shareit_receive_not_enough".equalsIgnoreCase(str)) {
            C7507Xje.a c = C7507Xje.c(context);
            if (c == null) {
                return null;
            }
            str3 = String.format(context.getString(R.string.bts), C8882acj.a("red", C2557Gcj.f(C5786Rje.j(c.d))));
            str2 = context.getString(R.string.bsa);
        } else if ("clean_fm_shareit_receive_not_enough_transing".equalsIgnoreCase(str)) {
            str3 = context.getString(R.string.ami);
            str2 = context.getString(R.string.amh);
        } else {
            str2 = "";
        }
        SIDialogFragment a2 = C24348zsj.c().d(context.getString(R.string.btt)).b(str3).c(str2).a(context.getString(R.string.btq)).a(new VJe(context, str)).a(new UJe(bVar)).a(new TJe(bVar)).a(context);
        b = true;
        a(context, str);
        return a2;
    }

    public static void a(Context context, String str) {
        if (!C1998Eee.b(context, "com.ushareit.cleanit")) {
            new C15010kde("CleanIt").f(str);
        } else {
            new C14400jde("CleanIt").c(str);
        }
    }

    public static BaseDialogFragment a(Context context, String str, InterfaceC7828Ymf.b bVar, Map<String, Object> map) {
        CleanPopDialog cleanPopDialog = new CleanPopDialog();
        if (map != null) {
            cleanPopDialog.a(map);
        }
        cleanPopDialog.D = new WJe(bVar);
        cleanPopDialog.b(((FragmentActivity) context).getSupportFragmentManager(), "clean_pop_dialog", str);
        return cleanPopDialog;
    }

    public static BaseDialogFragment a(Context context, String str, InterfaceC7828Ymf.a aVar, Map<String, Object> map) {
        CleanPopDialog cleanPopDialog = new CleanPopDialog();
        if (map != null) {
            cleanPopDialog.a(map);
        }
        cleanPopDialog.E = aVar;
        cleanPopDialog.b(((FragmentActivity) context).getSupportFragmentManager(), "clean_pop_dialog", str);
        return cleanPopDialog;
    }

    public static BaseDialogFragment a(Context context, String str, int i, Pair<String, String> pair) {
        BaseDialogFragment a2 = C22775xPe.a(i, pair);
        FragmentManager supportFragmentManager = ((FragmentActivity) context).getSupportFragmentManager();
        a2.b(supportFragmentManager, "exit_pop_clean_dialog", str + "/" + i);
        return a2;
    }
}
