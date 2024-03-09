package com.lenovo.anyshare;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ShortcutInfo;
import android.content.pm.ShortcutManager;
import android.graphics.drawable.Icon;
import android.os.Build;
import androidx.core.content.pm.ShortcutInfoCompat;
import androidx.core.content.pm.ShortcutManagerCompat;
import androidx.core.graphics.drawable.IconCompat;
import com.lenovo.anyshare.gps.R;
import com.ushareit.bst.game.GameBoostMainActivity;
import com.ushareit.bst.game.shortcut.ShortCutReceiver;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Zqe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8158Zqe {

    /* renamed from: a  reason: collision with root package name */
    public List<a> f17769a = new ArrayList();

    /* renamed from: com.lenovo.anyshare.Zqe$a */
    /* loaded from: classes6.dex */
    public interface a {
        void a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Zqe$b */
    /* loaded from: classes6.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        public static final C8158Zqe f17770a = new C8158Zqe();
    }

    public static C8158Zqe a() {
        return b.f17770a;
    }

    public static void c(Context context) {
        ShortcutManager shortcutManager = (ShortcutManager) context.getSystemService("shortcut");
        boolean isRequestPinShortcutSupported = shortcutManager.isRequestPinShortcutSupported();
        C6040Sge.d("ShortcutCore", "启动器是否支持固定快捷方式: " + isRequestPinShortcutSupported);
        if (isRequestPinShortcutSupported) {
            Intent intent = new Intent(context, GameBoostMainActivity.class);
            intent.setAction("android.intent.action.VIEW");
            ShortcutInfo build = new ShortcutInfo.Builder(context, "game_boost_short_cut").setIcon(Icon.createWithResource(context, (int) R.drawable.caj)).setShortLabel(context.getResources().getString(R.string.ajk)).setLongLabel(context.getResources().getString(R.string.ajk)).setIntent(intent).build();
            Intent intent2 = new Intent(context, ShortCutReceiver.class);
            intent2.setAction("com.ushareit.game.shortcut_create");
            shortcutManager.requestPinShortcut(build, PendingIntent.getBroadcast(context, 0, intent2, DMe.a(false, 1073741824)).getIntentSender());
        }
    }

    public void b(Context context, String str) {
        if (C8444_qe.a(context) == -1) {
            C24144zbj.a().a(MLe.b);
        } else {
            a(context, str, true);
        }
    }

    public boolean a(Context context, String str) {
        if (Build.VERSION.SDK_INT >= 25) {
            ShortcutManager shortcutManager = (ShortcutManager) context.getSystemService(ShortcutManager.class);
            if (shortcutManager == null) {
                return false;
            }
            for (ShortcutInfo shortcutInfo : shortcutManager.getPinnedShortcuts()) {
                if (shortcutInfo.getId().equalsIgnoreCase(str)) {
                    return true;
                }
            }
            return false;
        }
        return C9583bkf.a(context, "game_boost_short_cut", context.getString(R.string.ajk));
    }

    public static boolean b(Context context) {
        if (Build.VERSION.SDK_INT >= 25) {
            ShortcutManager shortcutManager = (ShortcutManager) context.getSystemService("shortcut");
            if (Build.VERSION.SDK_INT >= 26) {
                boolean isRequestPinShortcutSupported = shortcutManager.isRequestPinShortcutSupported();
                C6040Sge.d("ShortcutCore", "启动器是否支持固定快捷方式: " + isRequestPinShortcutSupported);
                return isRequestPinShortcutSupported;
            }
            return true;
        }
        return true;
    }

    public void a(Context context, String str, Boolean bool) {
        boolean a2 = a(context, str);
        C6040Sge.d("ShortcutCore", "shortcutExit: " + a2);
        if (a2 && bool.booleanValue()) {
            return;
        }
        a(context);
    }

    public void b(a aVar) {
        this.f17769a.remove(aVar);
    }

    public static void a(Context context) {
        if (ShortcutManagerCompat.isRequestPinShortcutSupported(context)) {
            C6040Sge.d("ShortcutCore", "isRequestPinShortcutSupported: true");
            Intent intent = new Intent(context, GameBoostMainActivity.class);
            intent.setAction("android.intent.action.VIEW");
            ShortcutInfoCompat build = new ShortcutInfoCompat.Builder(context, "game_boost_short_cut").setIcon(IconCompat.createWithResource(context, R.drawable.caj)).setShortLabel(context.getResources().getString(R.string.ajk)).setIntent(intent).build();
            Intent intent2 = new Intent(context, ShortCutReceiver.class);
            intent2.setAction("com.ushareit.game.shortcut_create");
            ShortcutManagerCompat.requestPinShortcut(context, build, PendingIntent.getBroadcast(context, 0, intent2, DMe.a(false, 1073741824)).getIntentSender());
        }
    }

    public void a(a aVar) {
        this.f17769a.add(aVar);
    }
}
