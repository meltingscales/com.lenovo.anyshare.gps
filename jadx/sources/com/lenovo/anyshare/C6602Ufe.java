package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Context;
import android.os.Bundle;
import com.ushareit.badge.ShortcutBadgeException;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Ufe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6602Ufe implements InterfaceC21133ufe {
    @Override // com.lenovo.anyshare.InterfaceC21133ufe
    public void a(Context context, ComponentName componentName, int i) throws ShortcutBadgeException {
        Bundle bundle = new Bundle();
        bundle.putInt("app_badge_count", i);
        bundle.putString("app_badge_component_name", componentName.flattenToString());
        C6040Sge.a("badge", context.getContentResolver().call(android.net.Uri.parse("content://com.android.launcher3.cornermark.unreadbadge"), "setAppUnreadCount", (String) null, bundle).toString());
    }

    @Override // com.lenovo.anyshare.InterfaceC21133ufe
    public List<String> a() {
        return new ArrayList(0);
    }
}
