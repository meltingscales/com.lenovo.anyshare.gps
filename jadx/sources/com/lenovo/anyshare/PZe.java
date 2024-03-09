package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ShortcutInfo;
import android.content.pm.ShortcutManager;
import android.graphics.Bitmap;
import android.graphics.drawable.Icon;
import android.os.Build;
import com.ushareit.coin.ui.CoinShortCutLandActivity;
import java.util.List;
import kotlin.Result;

/* loaded from: classes7.dex */
public final class PZe {

    /* renamed from: a  reason: collision with root package name */
    public static final PZe f13238a = new PZe();

    @Tkk
    public static final boolean a(Context context, String str) {
        if (str != null) {
            try {
                Result.a aVar = Result.Companion;
                if (Build.VERSION.SDK_INT > 25) {
                    ShortcutManager shortcutManager = (ShortcutManager) (context != null ? context.getSystemService("shortcut") : null);
                    if (shortcutManager != null && shortcutManager.isRequestPinShortcutSupported()) {
                        List<ShortcutInfo> pinnedShortcuts = shortcutManager.getPinnedShortcuts();
                        C11440emk.d(pinnedShortcuts, "shortcutManager.pinnedShortcuts");
                        for (ShortcutInfo shortcutInfo : pinnedShortcuts) {
                            C11440emk.d(shortcutInfo, "shortcut");
                            if (C11440emk.a((Object) shortcutInfo.getId(), (Object) f13238a.a(str))) {
                                return true;
                            }
                        }
                    }
                    Result.m1573constructorimpl(Kfk.f11108a);
                } else {
                    return f13238a.c(context, str);
                }
            } catch (Throwable th) {
                Result.a aVar2 = Result.Companion;
                Result.m1573constructorimpl(C12577gfk.a(th));
            }
        }
        return false;
    }

    private final Intent b(Context context, String str) {
        Intent intent = new Intent();
        intent.putExtra("jump_url", str);
        intent.setClass(context, CoinShortCutLandActivity.class);
        intent.setAction("com.lenovo.anyshare.action.Coin_ShotCut");
        return intent;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0015  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0048 A[Catch: all -> 0x0050, Exception -> 0x0055, TRY_LEAVE, TryCatch #2 {Exception -> 0x0055, all -> 0x0050, blocks: (B:3:0x0002, B:5:0x0009, B:12:0x0017, B:14:0x002f, B:16:0x0035, B:18:0x0048), top: B:27:0x0002 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final boolean c(android.content.Context r11, java.lang.String r12) {
        /*
            r10 = this;
            r0 = 0
            r1 = 0
            java.lang.String r2 = com.lenovo.anyshare.C17442ocj.b(r11)     // Catch: java.lang.Throwable -> L50 java.lang.Exception -> L55
            r3 = 1
            if (r2 == 0) goto L12
            int r4 = r2.length()     // Catch: java.lang.Throwable -> L50 java.lang.Exception -> L55
            if (r4 != 0) goto L10
            goto L12
        L10:
            r4 = 0
            goto L13
        L12:
            r4 = 1
        L13:
            if (r4 == 0) goto L17
            java.lang.String r2 = "com.android.launcher2"
        L17:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L50 java.lang.Exception -> L55
            r4.<init>()     // Catch: java.lang.Throwable -> L50 java.lang.Exception -> L55
            java.lang.String r5 = "content://"
            r4.append(r5)     // Catch: java.lang.Throwable -> L50 java.lang.Exception -> L55
            r4.append(r2)     // Catch: java.lang.Throwable -> L50 java.lang.Exception -> L55
            java.lang.String r2 = ".settings/favorites?notify=true"
            r4.append(r2)     // Catch: java.lang.Throwable -> L50 java.lang.Exception -> L55
            java.lang.String r2 = r4.toString()     // Catch: java.lang.Throwable -> L50 java.lang.Exception -> L55
            if (r11 == 0) goto L46
            android.content.ContentResolver r4 = r11.getContentResolver()     // Catch: java.lang.Throwable -> L50 java.lang.Exception -> L55
            if (r4 == 0) goto L46
            android.net.Uri r5 = android.net.Uri.parse(r2)     // Catch: java.lang.Throwable -> L50 java.lang.Exception -> L55
            r6 = 0
            java.lang.String r7 = "title=?"
            java.lang.String[] r8 = new java.lang.String[r3]     // Catch: java.lang.Throwable -> L50 java.lang.Exception -> L55
            r8[r1] = r12     // Catch: java.lang.Throwable -> L50 java.lang.Exception -> L55
            r9 = 0
            android.database.Cursor r11 = r4.query(r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L50 java.lang.Exception -> L55
            r0 = r11
        L46:
            if (r0 == 0) goto L55
            boolean r11 = r0.moveToFirst()     // Catch: java.lang.Throwable -> L50 java.lang.Exception -> L55
            if (r11 == 0) goto L55
            r1 = 1
            goto L55
        L50:
            r11 = move-exception
            com.ushareit.tools.core.utils.Utils.a(r0)
            throw r11
        L55:
            com.ushareit.tools.core.utils.Utils.a(r0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.PZe.c(android.content.Context, java.lang.String):boolean");
    }

    @Tkk
    public static final void a(Context context, String str, String str2, String str3) {
        Object a2;
        if (context != null) {
            try {
                Result.a aVar = Result.Companion;
                f13238a.a(context, str, ComponentCallbacks2C7634Xv.e(context).a().load(str2).w().get(), str3);
                a2 = Kfk.f11108a;
                Result.m1573constructorimpl(a2);
            } catch (Throwable th) {
                Result.a aVar2 = Result.Companion;
                a2 = C12577gfk.a(th);
                Result.m1573constructorimpl(a2);
            }
            Throwable m1576exceptionOrNullimpl = Result.m1576exceptionOrNullimpl(a2);
            if (m1576exceptionOrNullimpl == null) {
                return;
            }
            C6040Sge.a("CoinShortCutHelper", "createShortCut failed===" + String.valueOf(m1576exceptionOrNullimpl.getMessage()));
        }
    }

    public final void a(Context context, String str, Bitmap bitmap, String str2) {
        if (context == null || str == null || str2 == null) {
            return;
        }
        if (Build.VERSION.SDK_INT > 25) {
            ShortcutInfo build = new ShortcutInfo.Builder(context, a(str)).setShortLabel(str.toString()).setIcon(Icon.createWithBitmap(bitmap)).setIntent(b(context, str2)).build();
            C11440emk.d(build, "ShortcutInfo.Builder(con…\n                .build()");
            ((ShortcutManager) context.getSystemService(ShortcutManager.class)).requestPinShortcut(build, null);
            return;
        }
        Intent intent = new Intent("com.android.launcher.action.INSTALL_SHORTCUT");
        intent.putExtra("android.intent.extra.shortcut.INTENT", b(context, str2));
        intent.putExtra("android.intent.extra.shortcut.NAME", str);
        intent.putExtra("android.intent.extra.shortcut.ICON", bitmap);
        intent.putExtra("duplicate", false);
        context.sendBroadcast(intent);
    }

    private final String a(String str) {
        return C5716Rda.d + str + "_shortcut";
    }
}
