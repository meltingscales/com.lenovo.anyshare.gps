package com.lenovo.anyshare;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ShortcutInfo;
import android.content.pm.ShortcutManager;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.text.TextUtils;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.hybrid.action.dto.InterLevelAction;
import com.ushareit.hybrid.ui.HybridLocalActivity;
import java.util.Map;

/* loaded from: classes7.dex */
public class VMg implements InterfaceC21511vLg {

    /* renamed from: a  reason: collision with root package name */
    public String f15767a = "com.lenovo.anyshare.action.SHARE_SHORTCUT";
    public String b;
    public CNg c;
    public int d;
    public final /* synthetic */ InterLevelAction e;

    public VMg(InterLevelAction interLevelAction) {
        this.e = interLevelAction;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public int a() {
        return this.e.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public boolean b() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public boolean c() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public int d() {
        return 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String name() {
        return "createShortcut";
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        try {
            String str3 = (String) map.get("url");
            String str4 = (String) map.get("business");
            String str5 = (String) map.get("shortcut_name");
            String str6 = "hybrid_" + str4 + "_shortcut";
            if (TextUtils.isEmpty(str5)) {
                str5 = ObjectStore.getContext().getString(R.string.aff);
            }
            int i2 = R.drawable.ic_launcher;
            if ("morning".equalsIgnoreCase(str4)) {
                i2 = R.drawable.cpj;
            }
            Intent intent = new Intent(this.f15767a, (android.net.Uri) null);
            intent.addCategory("android.intent.category.LAUNCHER");
            intent.setPackage(context.getPackageName());
            intent.setClass(context, HybridLocalActivity.class);
            intent.putExtra("INTENT_TAG_URL", str3);
            intent.setFlags(268468224);
            if (Build.VERSION.SDK_INT >= 26) {
                ShortcutManager shortcutManager = (ShortcutManager) context.getSystemService("shortcut");
                for (ShortcutInfo shortcutInfo : shortcutManager.getPinnedShortcuts()) {
                    if (TextUtils.equals(shortcutInfo.getId(), str6)) {
                        return C18515qQg.a(i, str2, cNg, C18515qQg.a("4").toString());
                    }
                }
                if (shortcutManager.isRequestPinShortcutSupported()) {
                    shortcutManager.requestPinShortcut(new ShortcutInfo.Builder(context, str6).setIcon(Icon.createWithResource(context, i2)).setShortLabel(str5).setIntent(intent).build(), PendingIntent.getBroadcast(context, 0, new Intent(context, InterLevelAction.ShortcutReceiver.class), 201326592).getIntentSender());
                    return C18515qQg.a(i, str2, cNg, C18515qQg.a("0").toString());
                }
                return C18515qQg.a(i, str2, cNg, C18515qQg.a("-2").toString());
            }
            Intent intent2 = new Intent("com.android.launcher.action.INSTALL_SHORTCUT");
            intent2.putExtra("duplicate", false);
            intent2.putExtra("android.intent.extra.shortcut.NAME", str5);
            intent2.putExtra("android.intent.extra.shortcut.ICON_RESOURCE", Intent.ShortcutIconResource.fromContext(context, i2));
            intent2.putExtra("android.intent.extra.shortcut.INTENT", intent);
            context.sendBroadcast(intent2);
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("0").toString());
        } catch (Exception e) {
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e).toString());
        }
    }
}
