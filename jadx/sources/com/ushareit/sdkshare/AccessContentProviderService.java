package com.ushareit.sdkshare;

import android.app.Service;
import android.content.ComponentName;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.util.Log;
import com.lenovo.anyshare.C9270bJi;
import com.lenovo.anyshare.InterfaceC10378d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes8.dex */
public class AccessContentProviderService extends Service {

    /* renamed from: a  reason: collision with root package name */
    public a f32221a;

    /* loaded from: classes8.dex */
    public class a extends InterfaceC10378d.a {
        public a() {
        }

        @Override // com.lenovo.anyshare.InterfaceC10378d
        public Bundle a(String str, String str2, String str3, Bundle bundle) {
            try {
                return AccessContentProviderService.this.getContentResolver().call(Uri.parse(str), str2, str3, bundle);
            } catch (Exception e) {
                Log.w("ContentProviderService", e);
                return null;
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC10378d
        public List<ResFileInfo> a(String str, String[] strArr, String str2, String[] strArr2, String str3) {
            Cursor cursor;
            ArrayList arrayList = new ArrayList();
            Cursor cursor2 = null;
            try {
                try {
                    cursor = AccessContentProviderService.this.getContentResolver().query(Uri.parse(str), strArr, str2, strArr2, str3);
                } catch (Throwable th) {
                    th = th;
                    cursor = cursor2;
                }
            } catch (Exception e) {
                e = e;
            }
            if (cursor != null) {
                try {
                } catch (Exception e2) {
                    e = e2;
                    cursor2 = cursor;
                    Log.e("ContentProviderService", "query content from provider failed!", e);
                    if (cursor2 != null) {
                        cursor2.close();
                    }
                    return arrayList;
                } catch (Throwable th2) {
                    th = th2;
                    if (cursor != null) {
                        cursor.close();
                    }
                    throw th;
                }
                if (cursor.moveToFirst()) {
                    long currentTimeMillis = System.currentTimeMillis();
                    do {
                        String string = cursor.getString(cursor.getColumnIndex("_display_name"));
                        long j = -1;
                        if (strArr == null || Arrays.asList(strArr).contains("_size")) {
                            j = cursor.getLong(cursor.getColumnIndex("_size"));
                        }
                        arrayList.add(new ResFileInfo(string, j));
                    } while (cursor.moveToNext());
                    Log.d("ContentProviderService", arrayList.size() + " count : " + cursor.getCount() + " duration : " + (System.currentTimeMillis() - currentTimeMillis));
                    cursor.close();
                    return arrayList;
                }
            }
            Log.w("ContentProviderService", "no data read from cursor!");
            if (cursor != null) {
                cursor.close();
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName a(Intent intent) {
        return super.startForegroundService(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public SharedPreferences a(String str, int i) {
        return super.getSharedPreferences(str, i);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public SharedPreferences getSharedPreferences(String str, int i) {
        return C9270bJi.a(this, str, i);
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return this.f32221a;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        this.f32221a = new a();
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C9270bJi.a(this, intent);
    }
}
