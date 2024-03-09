package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.os.Bundle;
import com.ushareit.badge.ShortcutBadgeException;
import java.util.Arrays;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Jfe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3448Jfe implements InterfaceC21133ufe {
    @Override // com.lenovo.anyshare.InterfaceC21133ufe
    public void a(Context context, ComponentName componentName, int i) throws ShortcutBadgeException {
        ContentValues contentValues = new ContentValues();
        ContentResolver contentResolver = context.getContentResolver();
        try {
            contentValues.put("package", context.getPackageName());
            contentValues.put("badgecount", Integer.valueOf(i));
            contentValues.put("extraData", "");
            Cursor query = contentResolver.query(android.net.Uri.parse("content://com.lenovo.launcher.badge/lenovo_badges"), new String[]{"package", "class", "badgecount", "extraData"}, "package=?", new String[]{context.getPackageName()}, null);
            if (query != null && query.getCount() > 0) {
                if (query.moveToFirst()) {
                    context.getContentResolver().update(android.net.Uri.parse("content://com.lenovo.launcher.badge/lenovo_badges"), contentValues, "package=?", new String[]{context.getPackageName()});
                }
                if (query != null) {
                    query.close();
                    return;
                }
                return;
            }
            contentResolver.insert(android.net.Uri.parse("content://com.lenovo.launcher.badge/lenovo_badges"), contentValues);
            if (query == null) {
                return;
            }
            query.close();
        } catch (Exception unused) {
            Bundle bundle = new Bundle();
            bundle.putStringArrayList("app_shortcut_custom_id", null);
            bundle.putInt("app_badge_count", i);
            if (!(context.getContentResolver().call(android.net.Uri.parse("content://com.android.badge/badge"), "setAppBadgeCount", (String) null, bundle) != null)) {
                throw new ShortcutBadgeException("update lenovo badge error");
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21133ufe
    public List<String> a() {
        return Arrays.asList("com.lenovo.launcher");
    }
}
