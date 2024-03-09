package com.appsflyer.internal;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;

/* loaded from: classes2.dex */
public final class ai extends at<String> {
    public ai(Context context) {
        super(context, "com.facebook.katana.provider.AttributionIdProvider", "E3F9E1E0CF99D0E56A055BA65E241B3399F7CEA524326B0CDD6EC1327ED0FDC1");
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.appsflyer.internal.at
    /* renamed from: AFKeystoreWrapper */
    public String valueOf() {
        Cursor cursor = null;
        try {
            ContentResolver contentResolver = this.valueOf.getContentResolver();
            Cursor query = contentResolver.query(Uri.parse("content://" + this.AFInAppEventType), new String[]{"aid"}, null, null, null);
            if (query != null) {
                try {
                    if (query.moveToFirst()) {
                        String string = query.getString(query.getColumnIndex("aid"));
                        if (query != null) {
                            query.close();
                        }
                        return string;
                    }
                } catch (Throwable th) {
                    th = th;
                    cursor = query;
                    if (cursor != null) {
                        cursor.close();
                    }
                    throw th;
                }
            }
            if (query != null) {
                query.close();
            }
            return null;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // com.appsflyer.internal.at
    public final /* synthetic */ String AFInAppEventParameterName() {
        new Thread(this.AFKeystoreWrapper).start();
        return (String) super.AFInAppEventParameterName();
    }

    public final String values() {
        new Thread(this.AFKeystoreWrapper).start();
        return (String) super.AFInAppEventParameterName();
    }
}
