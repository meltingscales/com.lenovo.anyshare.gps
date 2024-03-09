package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.ushareit.badge.ShortcutBadgeException;
import java.util.Arrays;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Gfe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C2585Gfe implements InterfaceC21133ufe {
    @Override // com.lenovo.anyshare.InterfaceC21133ufe
    public void a(Context context, ComponentName componentName, int i) throws ShortcutBadgeException {
        android.net.Uri parse = android.net.Uri.parse("content://com.huawei.android.launcher.settings/badge/");
        if (TextUtils.isEmpty(context.getContentResolver().getType(parse))) {
            parse = android.net.Uri.parse("content://com.hihonor.android.launcher.settings/badge/");
            if (TextUtils.isEmpty(context.getContentResolver().getType(parse))) {
                throw new ShortcutBadgeException("not match honor provider uri");
            }
        }
        Bundle bundle = new Bundle();
        bundle.putString("package", context.getPackageName());
        bundle.putString("class", componentName.getClassName());
        bundle.putInt("badgenumber", i);
        C6040Sge.a("badge", context.getContentResolver().call(parse, "change_badge", (String) null, bundle).toString());
    }

    @Override // com.lenovo.anyshare.InterfaceC21133ufe
    public List<String> a() {
        return Arrays.asList("com.huawei.android.launcher", "com.hihonor.android.launcher");
    }
}
