package com.ushareit.sdkshare;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import android.util.Pair;
import android.widget.Toast;
import com.ushareit.sdkshare.IShareConnection;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public class ShareClient {
    public static final HashMap<String, ShareClient> PKG_CACHE = new HashMap<>();
    public static final HashMap<Integer, ShareClient> PKG_HASH_CACHE = new HashMap<>();
    public static final HashMap<Integer, Integer> PKG_HASH_REQUEST_CODE = new HashMap<>();
    public static int requestCode = 5000;
    public CountDownLatch mCDL;
    public final Context mContext;
    public final String mPackage;
    public a mServiceConnection;
    public IShareConnection mShareConn;
    public final HashMap<String, Pair<ShareFolderInfo, String>> mResourceFolder = new HashMap<>();
    public int mError = 0;

    /* loaded from: classes8.dex */
    public class a implements ServiceConnection {
        public a() {
        }

        @Override // android.content.ServiceConnection
        public void onBindingDied(ComponentName componentName) {
            Log.w("ShareClient", "onBindingDied");
            try {
                Toast.makeText(ShareClient.this.mContext, "onBinderDied!", 1).show();
            } catch (Exception unused) {
            }
            ShareClient.this.mError = 4;
            ShareClient.this.mShareConn = null;
            ShareClient.releaseForPackage(componentName.getPackageName());
            ShareClient.this.mCDL.countDown();
        }

        @Override // android.content.ServiceConnection
        public void onNullBinding(ComponentName componentName) {
            Log.w("ShareClient", "onNullBinding");
            try {
                Toast.makeText(ShareClient.this.mContext, "onNullBinding!", 1).show();
            } catch (Exception unused) {
            }
            ShareClient.this.mError = 4;
            ShareClient.this.mShareConn = null;
            ShareClient.releaseForPackage(componentName.getPackageName());
            ShareClient.this.mCDL.countDown();
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            Log.d("ShareClient", "onServiceConnected");
            try {
                Toast.makeText(ShareClient.this.mContext, "onServiceConnected!", 1).show();
            } catch (Exception unused) {
            }
            ShareClient.this.mError = 0;
            ShareClient.this.mShareConn = IShareConnection.Stub.asInterface(iBinder);
            ShareClient.this.mCDL.countDown();
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            Log.w("ShareClient", "onServiceDisconnected");
            try {
                Toast.makeText(ShareClient.this.mContext, "onServiceDisconnected!", 1).show();
            } catch (Exception unused) {
            }
            ShareClient.this.mError = 4;
            ShareClient.this.mShareConn = null;
            ShareClient.releaseForPackage(componentName.getPackageName());
            ShareClient.this.mCDL.countDown();
        }
    }

    public ShareClient(Activity activity, String str) {
        this.mContext = activity.getApplicationContext();
        this.mPackage = str;
    }

    private void bindService() {
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(this.mPackage, "com.ushareit.sdkshare.ShareCoreService"));
        a aVar = new a();
        this.mServiceConnection = aVar;
        this.mContext.bindService(intent, aVar, 65);
    }

    public static boolean checkLegality(Context context, String str) {
        StringBuilder sb;
        String str2;
        if (context == null || str == null) {
            sb = new StringBuilder();
            str2 = "checkLegality1() called with: context = [";
        } else if (isAppInstalled(context, str)) {
            return isSDKShareExist(context, str);
        } else {
            sb = new StringBuilder();
            str2 = "checkLegality()2 called with: context = [";
        }
        sb.append(str2);
        sb.append(context);
        sb.append("], pkg = [");
        sb.append(str);
        sb.append("]");
        Log.d("ShareClient", sb.toString());
        return false;
    }

    public static ShareClient forPackage(Activity activity, String str) {
        HashMap<String, ShareClient> hashMap = PKG_CACHE;
        ShareClient shareClient = hashMap.get(str);
        if (shareClient == null) {
            if (checkLegality(activity, str)) {
                ShareClient shareClient2 = new ShareClient(activity, str);
                hashMap.put(str, shareClient2);
                PKG_HASH_CACHE.put(Integer.valueOf(str.hashCode()), shareClient2);
                int i = requestCode;
                requestCode = i + 1;
                requestCode = i;
                PKG_HASH_REQUEST_CODE.put(Integer.valueOf(i), Integer.valueOf(str.hashCode()));
                shareClient2.init(activity, requestCode);
                return hashMap.get(str);
            }
            return null;
        }
        return shareClient;
    }

    private void init(Activity activity, int i) {
        this.mCDL = new CountDownLatch(1);
        ComponentName componentName = new ComponentName(this.mPackage, "com.ushareit.sdkshare.ShareStartActivity");
        Intent intent = new Intent();
        intent.setComponent(componentName);
        activity.startActivityForResult(intent, i);
        try {
            try {
                this.mCDL.await(5L, TimeUnit.SECONDS);
                if (this.mShareConn != null) {
                    return;
                }
            } catch (InterruptedException e) {
                Log.w("ShareClient", e);
                if (this.mShareConn != null) {
                    return;
                }
            }
            releaseForPackage(this.mPackage);
        } catch (Throwable th) {
            if (this.mShareConn == null) {
                releaseForPackage(this.mPackage);
            }
            throw th;
        }
    }

    public static boolean isAppInstalled(Context context, String str) {
        try {
            context.getPackageManager().getPackageInfo(str, 0);
            return true;
        } catch (PackageManager.NameNotFoundException e) {
            Log.d("ShareClient", "isAppInstalled() called with: context = [" + context + "], pkg = [" + str + "]", e);
            e.printStackTrace();
            return false;
        }
    }

    public static boolean isSDKShareExist(Context context, String str) {
        try {
            context.getPackageManager().getServiceInfo(new ComponentName(str, "com.ushareit.sdkshare.ShareCoreService"), 0);
            return true;
        } catch (PackageManager.NameNotFoundException e) {
            Log.w("ShareClient", "isSDKShareExist: " + e, e);
            e.printStackTrace();
            return false;
        }
    }

    public static void onActivityResult(int i, int i2, Intent intent) {
        ShareClient shareClient = PKG_HASH_CACHE.get(PKG_HASH_REQUEST_CODE.get(Integer.valueOf(i)));
        if (shareClient != null) {
            shareClient.bindService();
        }
    }

    private void release() {
        if (this.mShareConn != null) {
            this.mContext.unbindService(this.mServiceConnection);
            this.mShareConn = null;
        }
    }

    public static void releaseForPackage(String str) {
        ShareClient remove = PKG_CACHE.remove(str);
        if (remove == null) {
            return;
        }
        remove.release();
        PKG_HASH_CACHE.remove(Integer.valueOf(str.hashCode()));
    }

    public static ShareClient request(Context context, String str) {
        if (checkLegality(context, str)) {
            return PKG_CACHE.get(str);
        }
        return null;
    }

    public int getErrorCode() {
        return this.mError;
    }

    public String getErrorString() {
        int i = this.mError;
        return i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? "" : "sdkshare bind fail" : "sdkshare not exist" : "package not installed" : "invalid args" : "non";
    }

    public ShareAppInfo getShareAppInfo() {
        IShareConnection iShareConnection = this.mShareConn;
        if (iShareConnection == null) {
            return null;
        }
        try {
            return iShareConnection.getShareAppInfo();
        } catch (RemoteException e) {
            e.printStackTrace();
            return null;
        }
    }

    public List<ShareFolderInfo> getShareFolderInfo(int i) {
        IShareConnection iShareConnection = this.mShareConn;
        if (iShareConnection == null) {
            return null;
        }
        try {
            return iShareConnection.getShareFolderList(i);
        } catch (RemoteException e) {
            e.printStackTrace();
            return null;
        }
    }

    public boolean grantReadPermission(List<String> list) {
        IShareConnection iShareConnection = this.mShareConn;
        if (iShareConnection == null) {
            return false;
        }
        try {
            return iShareConnection.grantReadPermission(list);
        } catch (RemoteException e) {
            Log.w("ShareClient", "writeReceivedFolder", e);
            return false;
        }
    }

    public boolean isAppInstalled() {
        return this.mError != 2;
    }

    public boolean isForbidImport() {
        IShareConnection iShareConnection = this.mShareConn;
        if (iShareConnection == null) {
            return false;
        }
        try {
            return iShareConnection.isForbidImport();
        } catch (RemoteException e) {
            Log.w("ShareClient", e);
            return false;
        }
    }

    public boolean isMatch(Device device) {
        IShareConnection iShareConnection = this.mShareConn;
        if (iShareConnection == null) {
            return false;
        }
        try {
            return iShareConnection.isMatch(device);
        } catch (Exception e) {
            Log.w("ShareClient", e);
            return false;
        }
    }

    public boolean isSDKShareExist() {
        int i = this.mError;
        return (i == 2 || i == 3) ? false : true;
    }

    public List<ShareFolderInfo> prepareForWriteReceivedFolder(List<ShareFolderInfo> list, String str, int i) {
        return null;
    }

    public HashMap<String, Pair<ShareFolderInfo, String>> requestResourcedFolders() {
        return this.mResourceFolder;
    }

    public List<ShareFolderInfo> writeReceivedFolder(List<ShareFolderInfo> list, String str, int i) {
        if (this.mShareConn == null) {
            return null;
        }
        if (i >= 2) {
            for (ShareFolderInfo shareFolderInfo : list) {
                this.mResourceFolder.put(shareFolderInfo.getFolderPath(), Pair.create(shareFolderInfo, str));
            }
        }
        try {
            return this.mShareConn.writeReceivedFolder(list, 0);
        } catch (RemoteException e) {
            Log.w("ShareClient", e);
            return null;
        }
    }

    public List<ShareFolderInfo> writeReceivedFolderForPrepare(List<ShareFolderInfo> list, String str, int i) {
        return null;
    }
}
