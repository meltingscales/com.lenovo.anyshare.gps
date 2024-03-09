package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.ushareit.badge.ShortcutBadgeException;
import java.util.Collections;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Mfe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4309Mfe implements InterfaceC21133ufe {

    /* renamed from: a  reason: collision with root package name */
    public int f11979a = -1;

    private void b(Context context, ComponentName componentName, int i) throws ShortcutBadgeException {
        if (i == 0) {
            i = -1;
        }
        Intent intent = new Intent("com.oppo.unsettledevent");
        intent.putExtra("pakeageName", componentName.getPackageName());
        intent.putExtra("number", i);
        intent.putExtra("upgradeNumber", i);
        C7176Wfe.c(context, intent);
    }

    @Override // com.lenovo.anyshare.InterfaceC21133ufe
    public void a(Context context, ComponentName componentName, int i) throws ShortcutBadgeException {
        if (this.f11979a == i) {
            return;
        }
        this.f11979a = i;
        a(context, i);
    }

    @Override // com.lenovo.anyshare.InterfaceC21133ufe
    public List<String> a() {
        return Collections.singletonList("com.oppo.launcher");
    }

    private void a(Context context, int i) throws ShortcutBadgeException {
        Bundle bundle = new Bundle();
        bundle.putInt("app_badge_count", i);
        C6040Sge.a("badge", context.getContentResolver().call(android.net.Uri.parse("content://com.android.badge/badge"), "setAppBadgeCount", (String) null, bundle).toString());
    }
}
