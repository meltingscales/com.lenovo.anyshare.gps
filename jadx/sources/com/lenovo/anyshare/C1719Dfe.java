package com.lenovo.anyshare;

import android.content.AsyncQueryHandler;
import android.content.ComponentName;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import com.ushareit.badge.ShortcutBadgeException;
import java.util.Arrays;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Dfe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C1719Dfe implements InterfaceC21133ufe {

    /* renamed from: a  reason: collision with root package name */
    public final android.net.Uri f7956a = android.net.Uri.parse("content://com.android.badge/");
    public AsyncQueryHandler b;

    private void b(Context context, ComponentName componentName, int i) {
        Intent intent = new Intent("android.intent.action.BADGE_COUNT_UPDATE");
        intent.putExtra("badge_count", i);
        intent.putExtra("badge_count_package_name", componentName.getPackageName());
        intent.putExtra("badge_count_class_name", componentName.getClassName());
        intent.putExtra("badge_vip_count", 0);
        context.sendBroadcast(intent);
    }

    private void c(Context context, ComponentName componentName, int i) {
        if (i < 0) {
            return;
        }
        ContentValues a2 = a(i, componentName);
        if (Looper.myLooper() == Looper.getMainLooper()) {
            if (this.b == null) {
                this.b = new C1429Cfe(this, context.getApplicationContext().getContentResolver());
            }
            a(a2);
            return;
        }
        a(context, a2);
    }

    @Override // com.lenovo.anyshare.InterfaceC21133ufe
    public void a(Context context, ComponentName componentName, int i) throws ShortcutBadgeException {
        try {
            Bundle bundle = new Bundle();
            bundle.putInt("app_badge_count", i);
            C6040Sge.a("badge", context.getContentResolver().call(android.net.Uri.parse("content://com.android.badge"), "setAppBadgeCount", (String) null, bundle).toString());
        } catch (Exception unused) {
            b(context, componentName, i);
            throw new ShortcutBadgeException("update asus badge by provider error");
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21133ufe
    public List<String> a() {
        return Arrays.asList("com.asus.launcher", "com.lge.launcher", "com.lge.launcher2", "com.lge.launcher3");
    }

    private void a(ContentValues contentValues) {
        this.b.startInsert(0, null, this.f7956a, contentValues);
    }

    private void a(Context context, ContentValues contentValues) {
        context.getApplicationContext().getContentResolver().insert(this.f7956a, contentValues);
    }

    private ContentValues a(int i, ComponentName componentName) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("badge_count", Integer.valueOf(i));
        contentValues.put("package_name", componentName.getPackageName());
        contentValues.put("activity_name", componentName.getClassName());
        return contentValues;
    }

    public static boolean a(Context context) {
        return context.getPackageManager().resolveContentProvider("com.android.badge", 0) != null;
    }
}
