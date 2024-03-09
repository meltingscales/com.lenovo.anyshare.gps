package com.ushareit.sdkshare;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import com.lenovo.anyshare.C10489dJi;
import com.lenovo.anyshare.C2051Ejc;
import java.io.File;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public class GameResourceContentProvider extends ContentProvider {

    /* renamed from: a  reason: collision with root package name */
    public static final String[] f32223a = {"_display_name", "_size"};

    private Pair<Integer, Integer> a(String str, int i) {
        int i2;
        int i3;
        int i4;
        int i5 = 0;
        if (TextUtils.isEmpty(str)) {
            i2 = i;
        } else {
            String[] split = str.split(C2051Ejc.f8464a);
            if (split == null || split.length <= 1) {
                Log.d("GameResourceProvider", "query sort order is error");
                return null;
            }
            int length = split.length;
            i2 = i;
            int i6 = 0;
            while (i5 < length) {
                String lowerCase = split[i5].toLowerCase();
                if (lowerCase.equals("limit") && (i4 = i5 + 1) <= length) {
                    try {
                        i2 = Integer.parseInt(split[i4]);
                        if (i2 < 0) {
                            Log.d("GameResourceProvider", "query sort order length error! length : " + i2);
                            return null;
                        }
                    } catch (Exception unused) {
                    }
                }
                if (lowerCase.equals("offset") && (i3 = i5 + 1) <= length) {
                    try {
                        i6 = Integer.parseInt(split[i3]);
                        if (i6 < 0) {
                            Log.d("GameResourceProvider", "query sort order start error! start : " + i6);
                            return null;
                        } else if (i6 >= i) {
                            Log.d("GameResourceProvider", "query sort order start error! start : " + i6 + " total : " + i);
                            return null;
                        }
                    } catch (Exception unused2) {
                        continue;
                    }
                }
                i5 = i5 + 1 + 1;
            }
            i5 = i6;
        }
        int i7 = i - i5;
        if (i2 <= i7) {
            i7 = i2;
        }
        return Pair.create(Integer.valueOf(i5), Integer.valueOf(i7));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context, ProviderInfo providerInfo) {
        super.attachInfo(context, providerInfo);
    }

    @Override // android.content.ContentProvider
    public void attachInfo(Context context, ProviderInfo providerInfo) {
        C10489dJi.a(this, context, providerInfo);
    }

    @Override // android.content.ContentProvider
    public Bundle call(String str, String str2, Bundle bundle) {
        if (Build.VERSION.SDK_INT < 19) {
            return null;
        }
        String callingPackage = getCallingPackage();
        if (ShareClient.request(getContext(), callingPackage) == null) {
            Log.e("GameResourceProvider", "call Calling package " + callingPackage + " illegal or not exist SDK!");
            return null;
        } else if (str.equals("checkCallerInfo")) {
            Bundle bundle2 = new Bundle();
            bundle2.putInt("ver_code", 2);
            bundle2.putInt("share_folder_info_ver_code", 2);
            return bundle2;
        } else {
            return null;
        }
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        return 0;
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues) {
        return null;
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        Object obj;
        if (Build.VERSION.SDK_INT < 19) {
            return null;
        }
        String callingPackage = getCallingPackage();
        ShareClient request = ShareClient.request(getContext(), callingPackage);
        if (request == null) {
            Log.e("GameResourceProvider", "query Calling package " + callingPackage + " illegal or not exist SDK!");
            return null;
        } else if (strArr2 == null || strArr2.length == 0) {
            Log.i("GameResourceProvider", "query selectionArgs is empty!");
            return null;
        } else {
            if (strArr == null) {
                strArr = f32223a;
            }
            ArrayList arrayList = new ArrayList(request.requestResourcedFolders().keySet());
            Log.i("GameResourceProvider", "query all resourcePaths : " + arrayList);
            ArrayList arrayList2 = new ArrayList();
            String str3 = "";
            for (String str4 : strArr2) {
                if (arrayList.contains(str4)) {
                    Pair<ShareFolderInfo, String> pair = request.requestResourcedFolders().get(str4);
                    if (pair != null && (obj = pair.first) != null && ((ShareFolderInfo) obj).getFileList() != null) {
                        arrayList2.addAll(((ShareFolderInfo) pair.first).getFileList());
                        str3 = (String) pair.second;
                    }
                } else {
                    Log.i("GameResourceProvider", "query resourcePaths not contain selectionArg : " + str4);
                }
            }
            Pair<Integer, Integer> a2 = a(str2, arrayList2.size());
            if (a2 == null) {
                return null;
            }
            MatrixCursor matrixCursor = new MatrixCursor(strArr, ((Integer) a2.second).intValue());
            Log.d("GameResourceProvider", "query length : " + a2.second + " start: " + a2.first);
            File file = new File(str3);
            for (int intValue = ((Integer) a2.first).intValue(); intValue < ((Integer) a2.first).intValue() + ((Integer) a2.second).intValue(); intValue++) {
                ArrayList arrayList3 = new ArrayList();
                for (String str5 : strArr) {
                    String str6 = (String) arrayList2.get(intValue);
                    if (TextUtils.equals(str5, "_display_name")) {
                        arrayList3.add(str6);
                    } else if (!TextUtils.equals(str5, "_size")) {
                        Log.i("GameResourceProvider", "project value error!" + strArr);
                        return null;
                    } else {
                        arrayList3.add(Long.valueOf(new File(file, str6).length()));
                    }
                }
                matrixCursor.addRow(arrayList3.toArray());
            }
            return matrixCursor;
        }
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return 0;
    }
}
