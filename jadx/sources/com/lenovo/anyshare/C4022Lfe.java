package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.ContentValues;
import android.content.Context;
import com.ushareit.badge.ShortcutBadgeException;
import com.ushareit.muslim.networklibrary.model.Progress;
import java.util.Arrays;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Lfe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4022Lfe implements InterfaceC21133ufe {
    @Override // com.lenovo.anyshare.InterfaceC21133ufe
    public void a(Context context, ComponentName componentName, int i) throws ShortcutBadgeException {
        ContentValues contentValues = new ContentValues();
        contentValues.put(Progress.TAG, componentName.getPackageName() + "/" + componentName.getClassName());
        contentValues.put("count", Integer.valueOf(i));
        C6040Sge.a("badge", context.getContentResolver().insert(android.net.Uri.parse("content://com.teslacoilsw.notifier/unread_count"), contentValues).toString());
    }

    @Override // com.lenovo.anyshare.InterfaceC21133ufe
    public List<String> a() {
        return Arrays.asList("com.teslacoilsw.launcher");
    }
}
