package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.ShortcutInfo;
import android.content.pm.ShortcutManager;
import android.os.Build;
import android.text.TextUtils;
import androidx.core.content.pm.ShortcutManagerCompat;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.sib  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC19944sib implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f26780a;

    public RunnableC19944sib(Context context) {
        this.f26780a = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        Object b;
        try {
            if (ShortcutManagerCompat.isRequestPinShortcutSupported(this.f26780a) && !C19947sie.b("has_update_ludo_shortcut")) {
                if (Build.VERSION.SDK_INT >= 25) {
                    ShortcutManager shortcutManager = (ShortcutManager) this.f26780a.getSystemService("shortcut");
                    List<ShortcutInfo> pinnedShortcuts = shortcutManager.getPinnedShortcuts();
                    for (ShortcutInfo shortcutInfo : new ArrayList(pinnedShortcuts)) {
                        String id = shortcutInfo.getId();
                        if (TextUtils.equals(C20555tib.f27212a, id)) {
                            b = C20555tib.b(this.f26780a, id);
                            if (b instanceof ShortcutInfo) {
                                pinnedShortcuts.remove(shortcutInfo);
                                pinnedShortcuts.add((ShortcutInfo) b);
                            }
                        }
                    }
                    shortcutManager.updateShortcuts(pinnedShortcuts);
                }
                C19947sie.b("has_update_ludo_shortcut", true);
            }
        } catch (Exception e) {
            C6040Sge.a("GameShortCutHelper", "updateShortCutAction  exception " + e);
        }
    }
}
