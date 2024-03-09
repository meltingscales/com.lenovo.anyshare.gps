package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import com.ushareit.badge.ShortcutBadgeException;
import java.util.Arrays;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Afe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C0837Afe implements InterfaceC21133ufe {
    @Override // com.lenovo.anyshare.InterfaceC21133ufe
    public void a(Context context, ComponentName componentName, int i) throws ShortcutBadgeException {
        Intent intent = new Intent("org.adw.launcher.counter.SEND");
        intent.putExtra("PNAME", componentName.getPackageName());
        intent.putExtra("CNAME", componentName.getClassName());
        intent.putExtra("COUNT", i);
        C7176Wfe.c(context, intent);
    }

    @Override // com.lenovo.anyshare.InterfaceC21133ufe
    public List<String> a() {
        return Arrays.asList("org.adw.launcher", "org.adwfreak.launcher", "org.adw.launcher.one");
    }
}
