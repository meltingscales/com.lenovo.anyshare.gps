package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import com.ushareit.badge.ShortcutBadgeException;
import java.util.Arrays;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Bfe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C1127Bfe implements InterfaceC21133ufe {
    @Override // com.lenovo.anyshare.InterfaceC21133ufe
    public void a(Context context, ComponentName componentName, int i) throws ShortcutBadgeException {
        Intent intent = new Intent("com.anddoes.launcher.COUNTER_CHANGED");
        intent.putExtra("package", componentName.getPackageName());
        intent.putExtra("count", i);
        intent.putExtra("class", componentName.getClassName());
        C7176Wfe.c(context, intent);
    }

    @Override // com.lenovo.anyshare.InterfaceC21133ufe
    public List<String> a() {
        return Arrays.asList("com.anddoes.launcher");
    }
}
