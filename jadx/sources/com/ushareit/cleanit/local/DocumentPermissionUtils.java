package com.ushareit.cleanit.local;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.UriPermission;
import android.net.Uri;
import android.os.Build;
import android.util.Pair;
import androidx.documentfile.provider.DocumentFile;
import com.lenovo.anyshare.C12630gke;
import com.lenovo.anyshare.C2696Gpf;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.InterfaceC13225hhc;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public class DocumentPermissionUtils {

    /* loaded from: classes7.dex */
    public enum DocumentPermissionType {
        OBB("obb"),
        DATA("data");
        
        public static final Map<String, DocumentPermissionType> VALUES = new HashMap();
        public String mValue;

        static {
            DocumentPermissionType[] values;
            for (DocumentPermissionType documentPermissionType : values()) {
                VALUES.put(documentPermissionType.mValue, documentPermissionType);
            }
        }

        DocumentPermissionType(String str) {
            this.mValue = str;
        }

        public static DocumentPermissionType fromString(String str) {
            return VALUES.get(C12630gke.a(str));
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.mValue;
        }
    }

    /* loaded from: classes7.dex */
    public interface a {
        void a();
    }

    public static void a(Activity activity, int i, DocumentPermissionType documentPermissionType) {
        if (Build.VERSION.SDK_INT <= 29) {
            return;
        }
        DocumentFile fromTreeUri = DocumentFile.fromTreeUri(activity, Uri.parse("content://com.android.externalstorage.documents/tree/primary%3AAndroid%2F" + documentPermissionType.toString()));
        Intent intent = new Intent("android.intent.action.OPEN_DOCUMENT_TREE");
        intent.setFlags(InterfaceC13225hhc.Lc);
        intent.putExtra("android.provider.extra.INITIAL_URI", fromTreeUri.getUri());
        activity.startActivityForResult(intent, i);
        C2696Gpf.b(activity, i);
    }

    public static boolean b(DocumentPermissionType documentPermissionType) {
        return a(ObjectStore.getContext(), Uri.parse("content://com.android.externalstorage.documents/tree/primary%3AAndroid%2F" + documentPermissionType.toString()).toString());
    }

    public static void a(Activity activity, int i, DocumentPermissionType documentPermissionType, int i2, Intent intent, a aVar) {
        Uri data;
        if (i2 != -1 || intent == null) {
            if (aVar != null) {
                aVar.a();
            }
        } else if (Build.VERSION.SDK_INT > 29 && (data = intent.getData()) != null) {
            String absolutePath = SFile.a(DocumentFile.fromTreeUri(ObjectStore.getContext(), data)).u().getAbsolutePath();
            if ((documentPermissionType == DocumentPermissionType.DATA && absolutePath.endsWith("/Android/data")) || (documentPermissionType == DocumentPermissionType.OBB && absolutePath.endsWith("/Android/obb"))) {
                activity.getContentResolver().takePersistableUriPermission(data, intent.getFlags() & 3);
                C6040Sge.e("DocumentPermissionUtils", "grant path:" + data.getPath());
                if (DocumentFile.fromTreeUri(ObjectStore.getContext(), data) == null) {
                    return;
                }
                if (i == 35) {
                    a(activity, 36, DocumentPermissionType.DATA);
                    return;
                } else if (i == 39) {
                    a(activity, 40, DocumentPermissionType.DATA);
                    return;
                } else if (i == 51) {
                    a(activity, 52, DocumentPermissionType.DATA);
                    return;
                } else if (i == 55) {
                    a(activity, 56, DocumentPermissionType.DATA);
                    return;
                } else if (aVar != null) {
                    aVar.a();
                    return;
                } else {
                    return;
                }
            }
            a(activity, i, documentPermissionType);
        }
    }

    public static String a(DocumentPermissionType documentPermissionType) {
        return Uri.parse("content://com.android.externalstorage.documents/tree/primary%3AAndroid%2F" + documentPermissionType.toString()).toString();
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

    public static boolean a() {
        return Build.VERSION.SDK_INT >= 30;
    }
}
