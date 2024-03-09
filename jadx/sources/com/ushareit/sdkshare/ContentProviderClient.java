package com.ushareit.sdkshare;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.lenovo.anyshare.InterfaceC10378d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public class ContentProviderClient {
    public static ContentProviderClient client;
    public final Context mActivity;
    public CountDownLatch mCDL;
    public int mError = 0;
    public a mServiceConnection;
    public InterfaceC10378d mShareConn;

    /* loaded from: classes8.dex */
    public class a implements ServiceConnection {
        public a() {
        }

        @Override // android.content.ServiceConnection
        public void onBindingDied(ComponentName componentName) {
            Log.w("ContentProviderClient", "onBindingDied");
            ContentProviderClient.this.mError = 4;
            ContentProviderClient.this.mShareConn = null;
            ContentProviderClient.releaseForPackage();
            ContentProviderClient.this.mCDL.countDown();
        }

        @Override // android.content.ServiceConnection
        public void onNullBinding(ComponentName componentName) {
            Log.w("ContentProviderClient", "onNullBinding");
            ContentProviderClient.this.mError = 4;
            ContentProviderClient.this.mShareConn = null;
            ContentProviderClient.releaseForPackage();
            ContentProviderClient.this.mCDL.countDown();
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            InterfaceC10378d c0624a;
            Log.d("ContentProviderClient", "onServiceConnected");
            ContentProviderClient.this.mError = 0;
            ContentProviderClient contentProviderClient = ContentProviderClient.this;
            int i = InterfaceC10378d.a.f19662a;
            if (iBinder == null) {
                c0624a = null;
            } else {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.ushareit.sdkshare.IContentProviderConnection");
                c0624a = (queryLocalInterface == null || !(queryLocalInterface instanceof InterfaceC10378d)) ? new InterfaceC10378d.a.C0624a(iBinder) : (InterfaceC10378d) queryLocalInterface;
            }
            contentProviderClient.mShareConn = c0624a;
            ContentProviderClient.this.mCDL.countDown();
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            Log.w("ContentProviderClient", "onServiceDisconnected");
            ContentProviderClient.this.mError = 4;
            ContentProviderClient.this.mShareConn = null;
            ContentProviderClient.releaseForPackage();
            ContentProviderClient.this.mCDL.countDown();
        }
    }

    public ContentProviderClient(Context context) {
        this.mActivity = context;
    }

    private void bindService() {
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(this.mActivity.getPackageName(), "com.ushareit.sdkshare.AccessContentProviderService"));
        a aVar = new a();
        this.mServiceConnection = aVar;
        this.mActivity.bindService(intent, aVar, 1);
    }

    public static ContentProviderClient forPackage(Context context) {
        if (client == null) {
            client = new ContentProviderClient(context);
        }
        ContentProviderClient contentProviderClient = client;
        if (contentProviderClient.mShareConn == null) {
            contentProviderClient.init();
        }
        return client;
    }

    private void init() {
        bindService();
        CountDownLatch countDownLatch = new CountDownLatch(1);
        this.mCDL = countDownLatch;
        try {
            try {
                countDownLatch.await(5L, TimeUnit.SECONDS);
                if (this.mShareConn != null) {
                    return;
                }
            } catch (InterruptedException e) {
                Log.w("ContentProviderClient", e);
                if (this.mShareConn != null) {
                    return;
                }
            }
            releaseForPackage();
        } catch (Throwable th) {
            if (this.mShareConn == null) {
                releaseForPackage();
            }
            throw th;
        }
    }

    private void release() {
        if (this.mShareConn != null) {
            this.mActivity.unbindService(this.mServiceConnection);
            this.mShareConn = null;
        }
    }

    public static void releaseForPackage() {
        ContentProviderClient contentProviderClient = client;
        if (contentProviderClient == null) {
            return;
        }
        contentProviderClient.release();
        client = null;
    }

    public Bundle call(String str, String str2, String str3, Bundle bundle) {
        InterfaceC10378d interfaceC10378d = this.mShareConn;
        if (interfaceC10378d != null) {
            try {
                return interfaceC10378d.a(str, str2, str3, bundle);
            } catch (RemoteException e) {
                Log.w("ContentProviderClient", e);
                return null;
            }
        }
        Log.d("ContentProviderClient", "no service bind, direct access method call!");
        if (TextUtils.equals(str2, "checkCallerInfo")) {
            return null;
        }
        try {
            return this.mActivity.getContentResolver().call(Uri.parse(str), str2, str3, bundle);
        } catch (Exception e2) {
            Log.w("ContentProviderClient", e2);
            return null;
        }
    }

    public int getErrorCode() {
        return this.mError;
    }

    public String getErrorString() {
        int i = this.mError;
        return i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? "" : "service bind fail" : "service not exist" : "package not installed" : "invalid args" : "non";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Object, com.ushareit.sdkshare.ResFileInfo] */
    public List<ResFileInfo> query(String str, String[] strArr, String str2, String[] strArr2, String str3) {
        Cursor cursor;
        ?? resFileInfo;
        InterfaceC10378d interfaceC10378d = this.mShareConn;
        Cursor cursor2 = null;
        if (interfaceC10378d != null) {
            try {
                return interfaceC10378d.a(str, strArr, str2, strArr2, str3);
            } catch (RemoteException e) {
                Log.w("ContentProviderClient", e);
                return null;
            }
        }
        Log.d("ContentProviderClient", "no service bind, direct access method query!");
        ArrayList arrayList = new ArrayList();
        try {
            try {
                cursor = this.mActivity.getContentResolver().query(Uri.parse(str), strArr, str2, strArr2, str3);
            } catch (Exception e2) {
                e = e2;
            }
            if (cursor != null) {
                try {
                } catch (Exception e3) {
                    e = e3;
                    cursor2 = cursor;
                    Log.e("ContentProviderClient", "query content from provider failed!", e);
                    cursor2 = cursor2;
                    if (cursor2 != null) {
                        cursor2.close();
                        cursor2 = cursor2;
                    }
                    return arrayList;
                } catch (Throwable th) {
                    th = th;
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
                        resFileInfo = new ResFileInfo(string, j);
                        arrayList.add(resFileInfo);
                    } while (cursor.moveToNext());
                    Log.d("ContentProviderClient", arrayList.size() + " count : " + cursor.getCount() + " duration : " + (System.currentTimeMillis() - currentTimeMillis));
                    cursor.close();
                    cursor2 = resFileInfo;
                    return arrayList;
                }
            }
            Log.w("ContentProviderClient", "no data read from cursor!");
            if (cursor != null) {
                cursor.close();
            }
            return null;
        } catch (Throwable th2) {
            th = th2;
            cursor = cursor2;
        }
    }
}
