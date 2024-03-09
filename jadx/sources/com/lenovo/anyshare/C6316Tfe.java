package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Context;
import android.os.Bundle;
import com.ushareit.badge.ShortcutBadgeException;
import java.util.Collections;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Tfe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6316Tfe implements InterfaceC21133ufe {

    /* renamed from: a  reason: collision with root package name */
    public static final android.net.Uri f15043a = android.net.Uri.parse("content://com.yandex.launcher.badges_external");

    @Override // com.lenovo.anyshare.InterfaceC21133ufe
    public void a(Context context, ComponentName componentName, int i) throws ShortcutBadgeException {
        Bundle bundle = new Bundle();
        bundle.putString("class", componentName.getClassName());
        bundle.putString("package", componentName.getPackageName());
        bundle.putString("badges_count", String.valueOf(i));
        C6040Sge.a("badge", context.getContentResolver().call(f15043a, "setBadgeNumber", (String) null, bundle).toString());
    }

    public static boolean a(Context context) {
        try {
            context.getContentResolver().call(f15043a, "", (String) null, (Bundle) null);
            return true;
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21133ufe
    public List<String> a() {
        return Collections.singletonList("com.yandex.launcher");
    }
}
