package com.ushareit.metis.db;

import android.content.Context;
import android.content.pm.ProviderInfo;
import android.database.sqlite.SQLiteOpenHelper;
import android.net.Uri;
import com.lenovo.anyshare.C21843vnh;
import com.lenovo.anyshare.C23065xnh;

/* loaded from: classes8.dex */
public class MetisContentProvider extends CustomContentProvider {
    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context, ProviderInfo providerInfo) {
        super.attachInfo(context, providerInfo);
    }

    @Override // com.ushareit.metis.db.CustomContentProvider
    public String a(Context context) {
        return context.getPackageName() + ".metis.db.MetisContentProvider";
    }

    @Override // android.content.ContentProvider
    public void attachInfo(Context context, ProviderInfo providerInfo) {
        C23065xnh.a(this, context, providerInfo);
    }

    @Override // com.ushareit.metis.db.CustomContentProvider
    public void a() {
        a((Integer) 1, "METIS", (SQLiteOpenHelper) new C21843vnh(getContext()));
    }

    public static Uri a(Context context, String str) {
        return Uri.parse("content://" + context.getPackageName() + ".metis.db.MetisContentProvider/" + str);
    }
}
