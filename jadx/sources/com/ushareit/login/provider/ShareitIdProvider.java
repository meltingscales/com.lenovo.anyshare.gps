package com.ushareit.login.provider;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.UriMatcher;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.text.TextUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.lenovo.anyshare.C12627gkb;
import com.lenovo.anyshare.C17394oZg;
import com.lenovo.anyshare.C19947sie;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.ZYg;

/* loaded from: classes7.dex */
public class ShareitIdProvider extends ContentProvider {

    /* renamed from: a  reason: collision with root package name */
    public static final Uri f31752a = Uri.parse("content://com.ushareit.login.provider/ShareitId");
    public static final UriMatcher b = new UriMatcher(-1);

    static {
        b.addURI("com.ushareit.login.provider", C17394oZg.d, 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context, ProviderInfo providerInfo) {
        super.attachInfo(context, providerInfo);
    }

    @Override // android.content.ContentProvider
    public void attachInfo(Context context, ProviderInfo providerInfo) {
        ZYg.a(this, context, providerInfo);
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        C6040Sge.f(ShareitIdProvider.class.getSimpleName(), "暂不支持该操作");
        return 0;
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        if (b.match(uri) != 1) {
            return null;
        }
        return "vnd.android.cursor.dir/vnd.shareitid.query";
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues) {
        C6040Sge.f(ShareitIdProvider.class.getSimpleName(), "暂不支持该操作");
        return null;
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        return false;
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        if (b.match(uri) != 1) {
            String simpleName = ShareitIdProvider.class.getSimpleName();
            C6040Sge.f(simpleName, "Unknown URI " + uri);
            return null;
        }
        String i = C12627gkb.i();
        MatrixCursor matrixCursor = new MatrixCursor(new String[]{C17394oZg.d, "UserJson"});
        Object[] objArr = new Object[2];
        if (TextUtils.isEmpty(i)) {
            objArr[0] = "";
            objArr[1] = JsonUtils.EMPTY_JSON;
        } else {
            objArr[0] = C12627gkb.i();
            objArr[1] = C19947sie.a("key_user_info", "");
        }
        matrixCursor.addRow(objArr);
        return matrixCursor;
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        C6040Sge.f(ShareitIdProvider.class.getSimpleName(), "暂不支持该操作");
        return 0;
    }
}
