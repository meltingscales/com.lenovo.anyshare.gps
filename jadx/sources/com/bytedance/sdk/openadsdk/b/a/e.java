package com.bytedance.sdk.openadsdk.b.a;

import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;

/* loaded from: classes3.dex */
public class e implements com.bytedance.sdk.openadsdk.multipro.a {

    /* renamed from: a  reason: collision with root package name */
    public final com.bytedance.sdk.component.e.a.b.b.b f4931a;

    public e(com.bytedance.sdk.component.e.a.b.b.b bVar) {
        this.f4931a = bVar;
    }

    @Override // com.bytedance.sdk.openadsdk.multipro.a
    public String a() {
        com.bytedance.sdk.component.e.a.b.b.b bVar = this.f4931a;
        if (bVar != null) {
            return bVar.c();
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.multipro.a
    public void b() {
        com.bytedance.sdk.component.e.a.b.b.b bVar = this.f4931a;
        if (bVar != null) {
            bVar.d();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.multipro.a
    public String a(Uri uri) {
        com.bytedance.sdk.component.utils.l.b("wrapper getType1");
        com.bytedance.sdk.component.e.a.b.b.b bVar = this.f4931a;
        if (bVar != null) {
            return bVar.a(uri);
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.multipro.a
    public Cursor a(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        com.bytedance.sdk.component.e.a.b.b.b bVar = this.f4931a;
        if (bVar != null) {
            return bVar.a(uri, strArr, str, strArr2, str2);
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.multipro.a
    public Uri a(Uri uri, ContentValues contentValues) {
        com.bytedance.sdk.component.e.a.b.b.b bVar = this.f4931a;
        if (bVar != null) {
            return bVar.a(uri, contentValues);
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.multipro.a
    public int a(Uri uri, String str, String[] strArr) {
        com.bytedance.sdk.component.e.a.b.b.b bVar = this.f4931a;
        if (bVar != null) {
            return bVar.a(uri, str, strArr);
        }
        return 0;
    }

    @Override // com.bytedance.sdk.openadsdk.multipro.a
    public int a(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        com.bytedance.sdk.component.e.a.b.b.b bVar = this.f4931a;
        if (bVar != null) {
            return bVar.a(uri, contentValues, str, strArr);
        }
        return 0;
    }
}
