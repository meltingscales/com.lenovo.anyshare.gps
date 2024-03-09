package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.ushareit.badge.ShortcutBadgeException;
import java.util.Arrays;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Ofe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4882Ofe implements InterfaceC21133ufe {
    private void b(Context context, ComponentName componentName, int i) throws ShortcutBadgeException {
        if (i == 0) {
            i = -1;
        }
        Intent intent = new Intent("com.smartisanos.launcher.new_message");
        intent.putExtra("extra_packagename", componentName.getPackageName());
        intent.putExtra("extra_componentname", componentName.getClassName());
        intent.putExtra("extra_message_count", i);
        C7176Wfe.c(context, intent);
    }

    @Override // com.lenovo.anyshare.InterfaceC21133ufe
    public void a(Context context, ComponentName componentName, int i) throws ShortcutBadgeException {
        try {
            a(context, i);
        } catch (Exception unused) {
            b(context, componentName, i);
            throw new ShortcutBadgeException("update smartisanos badge error");
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21133ufe
    public List<String> a() {
        return Arrays.asList("com.smartisanos.launcher", "com.smartisanos.home");
    }

    private void a(Context context, int i) throws ShortcutBadgeException {
        Bundle bundle = new Bundle();
        bundle.putInt("badge_num", i);
        C6040Sge.a("badge", context.getContentResolver().call(android.net.Uri.parse("content://com.smartisanos.launcher.badge"), "updateMessageBadge", (String) null, bundle).toString());
    }
}
