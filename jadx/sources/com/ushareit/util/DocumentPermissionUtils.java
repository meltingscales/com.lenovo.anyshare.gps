package com.ushareit.util;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.UriPermission;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.text.TextUtils;
import androidx.documentfile.provider.DocumentFile;
import com.lenovo.anyshare.C12630gke;
import com.lenovo.anyshare.C14588jtb;
import com.lenovo.anyshare.C2647Gla;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.InterfaceC13225hhc;
import com.lenovo.anyshare.content.permission.PermissionGuideActivity;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes8.dex */
public class DocumentPermissionUtils {

    /* renamed from: a  reason: collision with root package name */
    public static String f32395a = "";
    public static int b = -1;

    /* loaded from: classes8.dex */
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

    /* loaded from: classes8.dex */
    public interface a {
        void a(boolean z);
    }

    public static void a(Activity activity, String str, int i, DocumentPermissionType documentPermissionType) {
        Uri parse;
        if (Build.VERSION.SDK_INT <= 29) {
            return;
        }
        if (TextUtils.isEmpty(str) && C2647Gla.b()) {
            return;
        }
        f32395a = str;
        String str2 = "content://com.android.externalstorage.documents/tree/primary%3AAndroid%2F" + documentPermissionType.toString();
        if (C2647Gla.b()) {
            if (!a(str, documentPermissionType)) {
                b = i;
                DocumentFile fromTreeUri = DocumentFile.fromTreeUri(activity, Uri.parse(str2));
                Intent intent = new Intent("android.intent.action.CREATE_DOCUMENT");
                intent.setFlags(InterfaceC13225hhc.Lc);
                intent.putExtra("android.intent.extra.TITLE", str);
                intent.setType("vnd.android.document/directory");
                intent.putExtra("android.intent.extra.PACKAGE_NAME", str);
                intent.putExtra("android.provider.extra.INITIAL_URI", fromTreeUri.getUri());
                activity.startActivityForResult(intent, documentPermissionType == DocumentPermissionType.OBB ? 134 : 133);
                if (C14588jtb.e()) {
                    return;
                }
                PermissionGuideActivity.a(activity, documentPermissionType != DocumentPermissionType.OBB ? 133 : 134);
                return;
            }
            parse = Uri.parse(str2 + "%2F" + str);
        } else {
            parse = Uri.parse(str2);
        }
        DocumentFile fromTreeUri2 = DocumentFile.fromTreeUri(activity, parse);
        Intent intent2 = new Intent("android.intent.action.OPEN_DOCUMENT_TREE");
        intent2.setFlags(InterfaceC13225hhc.Lc);
        intent2.putExtra("android.intent.extra.TITLE", str);
        intent2.putExtra("android.provider.extra.INITIAL_URI", fromTreeUri2.getUri());
        try {
            activity.startActivityForResult(intent2, i);
        } catch (Exception e) {
            e.printStackTrace();
        }
        if (C14588jtb.e()) {
            return;
        }
        PermissionGuideActivity.a(activity, i);
    }

    public static String b(String str, DocumentPermissionType documentPermissionType) {
        if (C2647Gla.b()) {
            return Uri.parse("content://com.android.externalstorage.documents/tree/primary%3AAndroid%2F" + documentPermissionType.toString() + "%2F" + str).toString();
        }
        return Uri.parse("content://com.android.externalstorage.documents/tree/primary%3AAndroid%2F" + documentPermissionType.toString()).toString();
    }

    public static boolean c(String str, DocumentPermissionType documentPermissionType) {
        String uri = Uri.parse("content://com.android.externalstorage.documents/tree/primary%3AAndroid%2F" + documentPermissionType.toString()).toString();
        if (C2647Gla.b()) {
            uri = uri + "%2F" + str;
            if (!a(str, documentPermissionType)) {
                return false;
            }
        }
        return a(ObjectStore.getContext(), uri);
    }

    public static void a(Activity activity, int i, DocumentPermissionType documentPermissionType, int i2, Intent intent, a aVar) {
        Uri data;
        if (i2 != -1 || intent == null) {
            if (aVar != null) {
                aVar.a(false);
            }
        } else if (Build.VERSION.SDK_INT > 29 && (data = intent.getData()) != null) {
            if (i != 134 && i != 133) {
                String absolutePath = SFile.a(DocumentFile.fromTreeUri(ObjectStore.getContext(), data)).u().getAbsolutePath();
                if (!C2647Gla.b()) {
                    if ((documentPermissionType == DocumentPermissionType.DATA && absolutePath.matches("(?i)^/storage/[^/]+/(?:[0-9]+/)?Android/data$")) || (documentPermissionType == DocumentPermissionType.OBB && absolutePath.matches("(?i)^/storage/[^/]+/(?:[0-9]+/)?Android/obb$"))) {
                        activity.getContentResolver().takePersistableUriPermission(data, intent.getFlags() & 3);
                        C6040Sge.e("DocumentPermissionUtils", "grant path:" + data.getPath());
                        if (DocumentFile.fromTreeUri(ObjectStore.getContext(), data) == null) {
                            return;
                        }
                        if (i == 35) {
                            a(activity, f32395a, 36, DocumentPermissionType.DATA);
                            return;
                        } else if (i == 39) {
                            a(activity, f32395a, 40, DocumentPermissionType.DATA);
                            return;
                        } else if (i == 51) {
                            a(activity, f32395a, 52, DocumentPermissionType.DATA);
                            return;
                        } else if (i == 55) {
                            a(activity, f32395a, 56, DocumentPermissionType.DATA);
                            return;
                        } else if (aVar != null) {
                            aVar.a(true);
                            return;
                        } else {
                            return;
                        }
                    }
                    a(activity, f32395a, i, documentPermissionType);
                } else if ((documentPermissionType == DocumentPermissionType.DATA && absolutePath.matches("(?i)^/storage/[^/]+/(?:[0-9]+/)?Android/data/[a-zA-Z0-9.]+$")) || (documentPermissionType == DocumentPermissionType.OBB && absolutePath.matches("(?i)^/storage/[^/]+/(?:[0-9]+/)?Android/obb/[a-zA-Z0-9.]+$"))) {
                    activity.getContentResolver().takePersistableUriPermission(data, intent.getFlags() & 3);
                    C6040Sge.e("DocumentPermissionUtils", "grant path:" + data.getPath());
                    if (DocumentFile.fromTreeUri(ObjectStore.getContext(), data) == null) {
                        return;
                    }
                    if (i == 35) {
                        a(activity, f32395a, 36, DocumentPermissionType.DATA);
                    } else if (i == 39) {
                        a(activity, f32395a, 40, DocumentPermissionType.DATA);
                    } else if (i == 51) {
                        a(activity, f32395a, 52, DocumentPermissionType.DATA);
                    } else if (i == 55) {
                        a(activity, f32395a, 56, DocumentPermissionType.DATA);
                    } else if (aVar != null) {
                        aVar.a(true);
                    }
                } else {
                    a(activity, f32395a, i, documentPermissionType);
                }
            } else if (TextUtils.isEmpty(f32395a)) {
                C6040Sge.f("DocumentPermissionUtils", "onActivityResult last pkg name is empty");
            } else {
                if (a(f32395a, documentPermissionType)) {
                    int i3 = b;
                    if (i3 > 0) {
                        a(activity, f32395a, i3, i == 134 ? DocumentPermissionType.OBB : DocumentPermissionType.DATA);
                    } else if (aVar != null) {
                        aVar.a(true);
                    }
                } else {
                    DocumentFile fromTreeUri = DocumentFile.fromTreeUri(activity, Uri.parse("content://com.android.externalstorage.documents/tree/primary%3AAndroid%2F" + documentPermissionType.toString()));
                    Intent intent2 = new Intent("android.intent.action.CREATE_DOCUMENT");
                    intent2.setFlags(InterfaceC13225hhc.Lc);
                    intent2.putExtra("android.intent.extra.TITLE", f32395a);
                    intent2.setType("vnd.android.document/directory");
                    intent2.putExtra("android.intent.extra.PACKAGE_NAME", f32395a);
                    intent2.putExtra("android.provider.extra.INITIAL_URI", fromTreeUri.getUri());
                    activity.startActivityForResult(intent2, documentPermissionType == DocumentPermissionType.OBB ? 134 : 133);
                    PermissionGuideActivity.a(activity, documentPermissionType == DocumentPermissionType.OBB ? 134 : 133);
                }
                b = -1;
            }
        }
    }

    public static SFile a(String str) {
        C6040Sge.a("DocumentPermissionUtils", "getPermissionFile folderPath : " + str);
        DocumentPermissionType documentPermissionType = null;
        if (C2647Gla.b()) {
            String str2 = str.split("\\/")[2];
            int length = str2.length();
            if (!str.startsWith("Android/obb") && !str.equalsIgnoreCase("obb")) {
                if (str.startsWith("Android/data") || str.equalsIgnoreCase("data")) {
                    documentPermissionType = DocumentPermissionType.DATA;
                    length += 13;
                }
            } else {
                documentPermissionType = DocumentPermissionType.OBB;
                length += 12;
            }
            String substring = str.substring(length);
            if (substring.startsWith("/")) {
                substring = substring.substring(1);
            }
            return SFile.a(SFile.a(DocumentFile.fromTreeUri(ObjectStore.getContext(), Uri.parse(b(str2, documentPermissionType)))), substring);
        } else if (C2647Gla.a()) {
            int i = 0;
            if (!str.startsWith("Android/obb") && !str.equalsIgnoreCase("obb")) {
                if (str.startsWith("Android/data") || str.equalsIgnoreCase("data")) {
                    documentPermissionType = DocumentPermissionType.DATA;
                    i = 13;
                }
            } else {
                documentPermissionType = DocumentPermissionType.OBB;
                i = 12;
            }
            String substring2 = str.substring(i);
            if (substring2.startsWith("/")) {
                substring2 = substring2.substring(1);
            }
            return SFile.a(SFile.a(DocumentFile.fromTreeUri(ObjectStore.getContext(), Uri.parse(b("", documentPermissionType)))), substring2);
        } else {
            return null;
        }
    }

    public static boolean a(String str, DocumentPermissionType documentPermissionType) {
        SFile a2 = SFile.a(Environment.getExternalStorageDirectory());
        SFile a3 = SFile.a(a2, "Android/" + documentPermissionType.toString() + "/" + str);
        return a3.l() && a3.f();
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
}
