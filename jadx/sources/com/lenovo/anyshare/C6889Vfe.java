package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Context;
import android.os.Bundle;
import com.ushareit.badge.ShortcutBadgeException;
import java.util.Collections;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Vfe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6889Vfe implements InterfaceC21133ufe {

    /* renamed from: a  reason: collision with root package name */
    public final android.net.Uri f15937a = android.net.Uri.parse("content://com.android.badge/badge");

    @Override // com.lenovo.anyshare.InterfaceC21133ufe
    public void a(Context context, ComponentName componentName, int i) throws ShortcutBadgeException {
        Bundle bundle = new Bundle();
        bundle.putInt("app_badge_count", i);
        android.util.Log.d("badge", context.getContentResolver().call(this.f15937a, "setAppBadgeCount", (String) null, bundle).toString());
    }

    @Override // com.lenovo.anyshare.InterfaceC21133ufe
    public List<String> a() {
        return Collections.singletonList("com.zui.launcher");
    }
}
