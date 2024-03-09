package com.lenovo.anyshare;

import android.content.AsyncQueryHandler;
import android.content.ComponentName;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import com.ushareit.badge.ShortcutBadgeException;
import java.util.Arrays;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Qfe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C5455Qfe implements InterfaceC21133ufe {

    /* renamed from: a  reason: collision with root package name */
    public final android.net.Uri f13727a = android.net.Uri.parse("content://com.sonymobile.home.resourceprovider/badge");
    public AsyncQueryHandler b;

    public static void b(Context context, ComponentName componentName, int i) {
        Intent intent = new Intent("com.sonyericsson.home.action.UPDATE_BADGE");
        intent.putExtra("com.sonyericsson.home.intent.extra.badge.PACKAGE_NAME", componentName.getPackageName());
        intent.putExtra("com.sonyericsson.home.intent.extra.badge.ACTIVITY_NAME", componentName.getClassName());
        intent.putExtra("com.sonyericsson.home.intent.extra.badge.MESSAGE", String.valueOf(i));
        intent.putExtra("com.sonyericsson.home.intent.extra.badge.SHOW_MESSAGE", i > 0);
        context.sendBroadcast(intent);
    }

    private void c(Context context, ComponentName componentName, int i) {
        if (i < 0) {
            return;
        }
        ContentValues a2 = a(i, componentName);
        if (Looper.myLooper() == Looper.getMainLooper()) {
            if (this.b == null) {
                this.b = new C5168Pfe(this, context.getApplicationContext().getContentResolver());
            }
            a(a2);
            return;
        }
        a(context, a2);
    }

    @Override // com.lenovo.anyshare.InterfaceC21133ufe
    public void a(Context context, ComponentName componentName, int i) throws ShortcutBadgeException {
        if (a(context)) {
            c(context, componentName, i);
        } else {
            b(context, componentName, i);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21133ufe
    public List<String> a() {
        return Arrays.asList("com.sonyericsson.home", "com.sonymobile.home");
    }

    private void a(ContentValues contentValues) {
        this.b.startInsert(0, null, this.f13727a, contentValues);
    }

    private void a(Context context, ContentValues contentValues) {
        C6040Sge.a("badge", context.getApplicationContext().getContentResolver().insert(this.f13727a, contentValues).toString());
    }

    private ContentValues a(int i, ComponentName componentName) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("badge_count", Integer.valueOf(i));
        contentValues.put("package_name", componentName.getPackageName());
        contentValues.put("activity_name", componentName.getClassName());
        return contentValues;
    }

    public static boolean a(Context context) {
        return context.getPackageManager().resolveContentProvider("com.sonymobile.home.resourceprovider", 0) != null;
    }
}
