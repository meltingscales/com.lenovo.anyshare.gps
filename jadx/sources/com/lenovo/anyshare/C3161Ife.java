package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import com.ushareit.badge.ShortcutBadgeException;
import java.util.Arrays;
import java.util.List;

@Deprecated
/* renamed from: com.lenovo.anyshare.Ife  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3161Ife implements InterfaceC21133ufe {
    @Override // com.lenovo.anyshare.InterfaceC21133ufe
    public void a(Context context, ComponentName componentName, int i) throws ShortcutBadgeException {
        Intent intent = new Intent("android.intent.action.BADGE_COUNT_UPDATE");
        intent.putExtra("badge_count", i);
        intent.putExtra("badge_count_package_name", componentName.getPackageName());
        intent.putExtra("badge_count_class_name", componentName.getClassName());
        C7176Wfe.b(context, intent);
    }

    @Override // com.lenovo.anyshare.InterfaceC21133ufe
    public List<String> a() {
        return Arrays.asList("com.lge.launcher", "com.lge.launcher2");
    }
}
