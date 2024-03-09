package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.UriPermission;
import android.content.res.Resources;
import android.os.Build;
import android.os.storage.StorageManager;
import android.os.storage.StorageVolume;
import android.text.TextUtils;
import android.util.Pair;
import androidx.documentfile.provider.DocumentFile;
import com.lenovo.anyshare.C7507Xje;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.utils.FileOperatorHelper;
import com.ushareit.widget.dialog.confirm.ConfirmDialogFragment;
import java.io.File;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Hzg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C3095Hzg {

    /* renamed from: a  reason: collision with root package name */
    public static String f9913a;

    public static Pair<Boolean, Boolean> b(Activity activity, List<AbstractC0959Aqf> list) {
        for (AbstractC0959Aqf abstractC0959Aqf : list) {
            if (PAg.c(FileOperatorHelper.b(abstractC0959Aqf))) {
                return a(activity, WAg.e());
            }
        }
        return Pair.create(false, false);
    }

    public static boolean c(Activity activity, String str) {
        Pair<Boolean, Boolean> a2 = a(activity, str);
        return a2 != null && ((Boolean) a2.second).booleanValue();
    }

    public static void d(Activity activity, String str) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            C24348zsj.c().b(activity.getResources().getString(R.string.ctl)).a(new C1651Czg(activity, str)).a(activity, "sdcard_permission_q");
        } else if (i < 24) {
            if (i >= 21) {
                C24348zsj.c().b(activity.getResources().getString(R.string.ctl)).a(new C1941Dzg(activity)).a(activity, "sdcard_permission");
            }
        } else {
            try {
                StorageVolume storageVolume = ((StorageManager) activity.getSystemService(StorageManager.class)).getStorageVolume(new File(str));
                if (storageVolume != null) {
                    activity.startActivityForResult(storageVolume.createAccessIntent(null), 257);
                }
            } catch (Throwable th) {
                C6040Sge.b("documentpermission", "OPEN_DOCUMENT_TREE 2: " + th.getMessage());
            }
        }
    }

    public static Pair<Boolean, Boolean> a(Activity activity, AbstractC0959Aqf abstractC0959Aqf) {
        if (PAg.c(FileOperatorHelper.b(abstractC0959Aqf))) {
            return a(activity, WAg.e());
        }
        return Pair.create(false, false);
    }

    public static Pair<Boolean, Boolean> a(Activity activity, List<AbstractC0959Aqf> list) {
        for (AbstractC0959Aqf abstractC0959Aqf : list) {
            if (PAg.c(FileOperatorHelper.b(abstractC0959Aqf))) {
                return a(activity, WAg.e());
            }
        }
        return Pair.create(false, false);
    }

    public static void b(Activity activity, String str) {
        if (!TextUtils.isEmpty(str) && WAg.a(str)) {
            Pair<Boolean, Boolean> a2 = WAg.a();
            boolean booleanValue = ((Boolean) a2.first).booleanValue();
            boolean booleanValue2 = ((Boolean) a2.second).booleanValue();
            if (booleanValue) {
                if (TextUtils.isEmpty(C1930Dyg.h())) {
                    WAg.b(false);
                    return;
                } else {
                    WAg.b(true);
                    return;
                }
            } else if (booleanValue2) {
                if (!WAg.g()) {
                    d(activity, str);
                }
                WAg.b(true);
                return;
            } else {
                WAg.b(false);
                return;
            }
        }
        WAg.b(false);
    }

    public static Pair<Boolean, Boolean> a(String str) {
        if (Build.VERSION.SDK_INT >= 30) {
            if (str.equals("/storage/emulated/0/Android/data") && !a(ObjectStore.getContext(), "content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fdata")) {
                return Pair.create(true, true);
            }
            if (str.equals("/storage/emulated/0/Android/obb") && !a(ObjectStore.getContext(), "content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fobb")) {
                return Pair.create(true, true);
            }
        }
        return Pair.create(false, false);
    }

    public static boolean a(Context context, String str) {
        if (Build.VERSION.SDK_INT >= 30) {
            for (UriPermission uriPermission : context.getContentResolver().getPersistedUriPermissions()) {
                if (uriPermission.isReadPermission() && uriPermission.getUri().toString().equals(str)) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public static boolean b(Activity activity, int i, int i2, Intent intent) {
        android.net.Uri data;
        if ((i == 258 || i == 259) && i2 == -1 && intent != null && (data = intent.getData()) != null) {
            C6040Sge.e("onAuthAndroidFolderActivityResult", "onAuthAndroidFolderActivityResult Storage path:" + data.getPath());
            String absolutePath = SFile.a(DocumentFile.fromTreeUri(ObjectStore.getContext(), data)).u().getAbsolutePath();
            try {
                if (Build.VERSION.SDK_INT >= 19) {
                    activity.getContentResolver().takePersistableUriPermission(data, 3);
                }
            } catch (Exception unused) {
            }
            if (!a(ObjectStore.getContext(), f9913a)) {
                C8356_ie.a(new C2807Gzg(activity, i), 0L, 500L);
                C7722Ycj.a((int) R.string.cuh, 1);
                return false;
            }
            C11848fWf.b(absolutePath, DocumentFile.fromTreeUri(ObjectStore.getContext(), data).getUri().toString());
            return true;
        }
        return false;
    }

    public static boolean a(AbstractC0959Aqf abstractC0959Aqf) {
        if (PAg.c(FileOperatorHelper.b(abstractC0959Aqf))) {
            return ((Boolean) a((Activity) null, WAg.e()).first).booleanValue();
        }
        return false;
    }

    public static Pair<Boolean, Boolean> a(Activity activity, String str) {
        boolean z = true;
        if ((TextUtils.isEmpty(str) || !WAg.a(str)) ? false : false) {
            Pair<Boolean, Boolean> a2 = WAg.a();
            boolean booleanValue = ((Boolean) a2.first).booleanValue();
            boolean booleanValue2 = ((Boolean) a2.second).booleanValue();
            if (booleanValue) {
                if (TextUtils.isEmpty(C1930Dyg.h())) {
                    return Pair.create(false, false);
                }
                return Pair.create(true, false);
            } else if (booleanValue2) {
                if (!WAg.g()) {
                    return Pair.create(true, true);
                }
                return Pair.create(true, false);
            } else {
                return Pair.create(false, false);
            }
        }
        return Pair.create(false, false);
    }

    public static boolean b() {
        return Build.VERSION.SDK_INT >= 30;
    }

    public static void b(Activity activity, String str, int i) {
        android.net.Uri parse = android.net.Uri.parse(str);
        f9913a = str;
        DocumentFile fromTreeUri = DocumentFile.fromTreeUri(activity, parse);
        Intent intent = new Intent("android.intent.action.OPEN_DOCUMENT_TREE");
        intent.setFlags(InterfaceC13225hhc.Lc);
        intent.putExtra("android.provider.extra.INITIAL_URI", fromTreeUri.getUri());
        activity.startActivityForResult(intent, i);
    }

    public static void a(Activity activity, String str, int i) {
        Resources resources;
        int i2;
        if (Build.VERSION.SDK_INT >= 30) {
            ConfirmDialogFragment.a c = C24348zsj.c();
            if (i == 258) {
                resources = activity.getResources();
                i2 = R.string.adw;
            } else {
                resources = activity.getResources();
                i2 = R.string.adx;
            }
            c.b(resources.getString(i2)).a(new C2231Ezg(activity, str, i)).a(activity, "sdcard_permission");
        }
    }

    public static void a(Activity activity, int i, int i2, Intent intent) {
        android.net.Uri data;
        if (i != 257 || i2 != -1 || intent == null || (data = intent.getData()) == null) {
            return;
        }
        C6040Sge.e("Storage", "Storage path:" + data.getPath());
        String absolutePath = SFile.a(DocumentFile.fromTreeUri(ObjectStore.getContext(), data)).u().getAbsolutePath();
        C7507Xje.a aVar = null;
        for (C7507Xje.a aVar2 : C7507Xje.d(activity)) {
            if (absolutePath.contains(aVar2.d)) {
                aVar = aVar2;
            }
        }
        if (aVar == null) {
            C8356_ie.a(new C2519Fzg(activity), 0L, 500L);
            C7722Ycj.a((int) R.string.cuh, 1);
            return;
        }
        String uri = DocumentFile.fromTreeUri(ObjectStore.getContext(), data).getUri().toString();
        C11848fWf.b(absolutePath, uri);
        C1930Dyg.a(uri);
        try {
            if (Build.VERSION.SDK_INT >= 19) {
                activity.getContentResolver().takePersistableUriPermission(data, 3);
            }
        } catch (Exception unused) {
        }
    }
}
