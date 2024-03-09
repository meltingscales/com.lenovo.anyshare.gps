package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.os.Build;
import com.ushareit.badge.ShortcutBadgeException;
import com.vungle.warren.VisionController;
import java.util.Arrays;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Nfe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4595Nfe implements InterfaceC21133ufe {

    /* renamed from: a  reason: collision with root package name */
    public static final String[] f12409a = {VisionController.FILTER_ID, "class"};
    public C2009Efe b;

    public C4595Nfe() {
        if (Build.VERSION.SDK_INT >= 21) {
            this.b = new C2009Efe();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21133ufe
    public void a(Context context, ComponentName componentName, int i) throws ShortcutBadgeException {
        C2009Efe c2009Efe = this.b;
        if (c2009Efe != null && c2009Efe.a(context)) {
            this.b.a(context, componentName, i);
            return;
        }
        android.net.Uri parse = android.net.Uri.parse("content://com.sec.badge/apps?notify=true");
        ContentResolver contentResolver = context.getContentResolver();
        Cursor cursor = null;
        try {
            cursor = contentResolver.query(parse, f12409a, "package=?", new String[]{componentName.getPackageName()}, null);
            if (cursor != null) {
                String className = componentName.getClassName();
                boolean z = false;
                while (cursor.moveToNext()) {
                    contentResolver.update(parse, a(componentName, i, false), "_id=?", new String[]{String.valueOf(cursor.getInt(0))});
                    if (className.equals(cursor.getString(cursor.getColumnIndex("class")))) {
                        z = true;
                    }
                }
                if (!z) {
                    C6040Sge.a("badge", contentResolver.insert(parse, a(componentName, i, true)).toString());
                }
            }
        } finally {
            C7463Xfe.a(cursor);
        }
    }

    private ContentValues a(ComponentName componentName, int i, boolean z) {
        ContentValues contentValues = new ContentValues();
        if (z) {
            contentValues.put("package", componentName.getPackageName());
            contentValues.put("class", componentName.getClassName());
        }
        contentValues.put("badgecount", Integer.valueOf(i));
        return contentValues;
    }

    @Override // com.lenovo.anyshare.InterfaceC21133ufe
    public List<String> a() {
        return Arrays.asList("com.sec.android.app.launcher", "com.sec.android.app.twlauncher");
    }
}
