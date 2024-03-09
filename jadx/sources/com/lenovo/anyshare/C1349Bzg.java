package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.UriPermission;
import android.os.Build;
import android.os.Environment;
import androidx.documentfile.provider.DocumentFile;

/* renamed from: com.lenovo.anyshare.Bzg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C1349Bzg {

    /* renamed from: a  reason: collision with root package name */
    public static String f7207a = Environment.getExternalStorageDirectory().getPath() + "/";

    public static boolean a(Context context) {
        for (UriPermission uriPermission : context.getContentResolver().getPersistedUriPermissions()) {
            if (uriPermission.isReadPermission() && uriPermission.getUri().toString().equals("content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fdata")) {
                return true;
            }
        }
        return false;
    }

    public static String b(String str) {
        String[] split = str.replaceAll("/storage/emulated/0/Android/data", "").split("/");
        StringBuilder sb = new StringBuilder("content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fdata/document/primary%3AAndroid%2Fdata");
        for (String str2 : split) {
            if (str2.length() != 0) {
                sb.append("%2F");
                sb.append(str2);
            }
        }
        return sb.toString();
    }

    public static String c(String str) {
        String replace = str.replace("/storage/emulated/0/", "").replace("/", "%2F");
        return "content://com.android.externalstorage.documents/tree/primary%3A" + replace;
    }

    public static void d(String str) {
        C8356_ie.a(new RunnableC1059Azg(str));
    }

    public static String e(String str) {
        return str.contains("content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fdata/document/primary") ? str.replace("content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fdata/document/primary%3A", f7207a).replace("%2F", "/") : "";
    }

    public static DocumentFile a(Context context, String str, String str2) {
        DocumentFile fromTreeUri = DocumentFile.fromTreeUri(context, android.net.Uri.parse(str2));
        String[] split = str.split("/");
        for (int i = 3; i < split.length; i++) {
            fromTreeUri = fromTreeUri.findFile(split[i]);
        }
        return fromTreeUri;
    }

    public static String a(String str) {
        if (str.endsWith("/")) {
            str = str.substring(0, str.length() - 1);
        }
        String replace = str.replace("/storage/emulated/0/", "").replace("/", "%2F");
        return "content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fdata/document/primary%3A" + replace;
    }

    public static DocumentFile a(Context context, String str) {
        if (str.endsWith("/")) {
            str = str.substring(0, str.length() - 1);
        }
        String replace = str.replace("/storage/emulated/0/", "").replace("/", "%2F");
        return DocumentFile.fromSingleUri(context, android.net.Uri.parse("content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fdata/document/primary%3A" + replace));
    }

    public static void a(String str, Activity activity, int i) {
        android.net.Uri parse = android.net.Uri.parse(a(str));
        Intent intent = new Intent("android.intent.action.OPEN_DOCUMENT_TREE");
        intent.addFlags(InterfaceC13225hhc.Lc);
        if (Build.VERSION.SDK_INT >= 26) {
            intent.putExtra("android.provider.extra.INITIAL_URI", parse);
        }
        activity.startActivityForResult(intent, i);
    }

    public static void a(Activity activity, int i) {
        DocumentFile fromTreeUri = DocumentFile.fromTreeUri(activity, android.net.Uri.parse("content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fdata"));
        Intent intent = new Intent("android.intent.action.OPEN_DOCUMENT_TREE");
        intent.setFlags(InterfaceC13225hhc.Lc);
        intent.putExtra("android.provider.extra.INITIAL_URI", fromTreeUri.getUri());
        activity.startActivityForResult(intent, i);
    }

    public static void a(DocumentFile documentFile) {
        DocumentFile[] listFiles;
        android.util.Log.d("DocumentFilea文件:", documentFile.getName());
        if (documentFile.isDirectory()) {
            for (DocumentFile documentFile2 : documentFile.listFiles()) {
                android.util.Log.d("DocumentFileaaa子文件", documentFile2.getName());
                if (documentFile2.isDirectory()) {
                    a(documentFile2);
                }
            }
        }
    }
}
