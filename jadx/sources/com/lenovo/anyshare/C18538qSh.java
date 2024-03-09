package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.muslim.networklibrary.model.HttpHeaders;
import com.ushareit.muslim.networklibrary.model.HttpParams;
import java.io.File;
import java.io.UnsupportedEncodingException;
import java.net.URLConnection;
import java.net.URLDecoder;
import java.util.List;
import java.util.Map;
import okhttp3.FormBody;
import okhttp3.Headers;
import okhttp3.MediaType;
import okhttp3.MultipartBody;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;

/* renamed from: com.lenovo.anyshare.qSh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18538qSh {
    /* JADX WARN: Removed duplicated region for block: B:17:0x003a A[Catch: UnsupportedEncodingException -> 0x0087, TryCatch #0 {UnsupportedEncodingException -> 0x0087, blocks: (B:2:0x0000, B:5:0x0008, B:9:0x001c, B:12:0x0023, B:14:0x002c, B:15:0x0034, B:17:0x003a, B:18:0x004a, B:20:0x0050, B:21:0x0079, B:13:0x0029), top: B:26:0x0000 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String a(java.lang.String r6, java.util.Map<java.lang.String, java.util.List<java.lang.String>> r7) {
        /*
            boolean r0 = android.text.TextUtils.isEmpty(r6)     // Catch: java.io.UnsupportedEncodingException -> L87
            if (r0 == 0) goto L8
            java.lang.String r6 = ""
        L8:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.io.UnsupportedEncodingException -> L87
            r0.<init>()     // Catch: java.io.UnsupportedEncodingException -> L87
            r0.append(r6)     // Catch: java.io.UnsupportedEncodingException -> L87
            r1 = 38
            int r1 = r6.indexOf(r1)     // Catch: java.io.UnsupportedEncodingException -> L87
            java.lang.String r2 = "&"
            if (r1 > 0) goto L29
            r1 = 63
            int r1 = r6.indexOf(r1)     // Catch: java.io.UnsupportedEncodingException -> L87
            if (r1 <= 0) goto L23
            goto L29
        L23:
            java.lang.String r1 = "?"
            r0.append(r1)     // Catch: java.io.UnsupportedEncodingException -> L87
            goto L2c
        L29:
            r0.append(r2)     // Catch: java.io.UnsupportedEncodingException -> L87
        L2c:
            java.util.Set r7 = r7.entrySet()     // Catch: java.io.UnsupportedEncodingException -> L87
            java.util.Iterator r7 = r7.iterator()     // Catch: java.io.UnsupportedEncodingException -> L87
        L34:
            boolean r1 = r7.hasNext()     // Catch: java.io.UnsupportedEncodingException -> L87
            if (r1 == 0) goto L79
            java.lang.Object r1 = r7.next()     // Catch: java.io.UnsupportedEncodingException -> L87
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1     // Catch: java.io.UnsupportedEncodingException -> L87
            java.lang.Object r3 = r1.getValue()     // Catch: java.io.UnsupportedEncodingException -> L87
            java.util.List r3 = (java.util.List) r3     // Catch: java.io.UnsupportedEncodingException -> L87
            java.util.Iterator r3 = r3.iterator()     // Catch: java.io.UnsupportedEncodingException -> L87
        L4a:
            boolean r4 = r3.hasNext()     // Catch: java.io.UnsupportedEncodingException -> L87
            if (r4 == 0) goto L34
            java.lang.Object r4 = r3.next()     // Catch: java.io.UnsupportedEncodingException -> L87
            java.lang.String r4 = (java.lang.String) r4     // Catch: java.io.UnsupportedEncodingException -> L87
            java.lang.Object r5 = r1.getKey()     // Catch: java.io.UnsupportedEncodingException -> L87
            java.lang.String r5 = (java.lang.String) r5     // Catch: java.io.UnsupportedEncodingException -> L87
            r0.append(r5)     // Catch: java.io.UnsupportedEncodingException -> L87
            java.lang.String r5 = "="
            r0.append(r5)     // Catch: java.io.UnsupportedEncodingException -> L87
            java.lang.String r4 = r4.trim()     // Catch: java.io.UnsupportedEncodingException -> L87
            java.lang.String r5 = "UTF-8"
            java.lang.String r4 = java.net.URLEncoder.encode(r4, r5)     // Catch: java.io.UnsupportedEncodingException -> L87
            java.lang.String r4 = r4.trim()     // Catch: java.io.UnsupportedEncodingException -> L87
            r0.append(r4)     // Catch: java.io.UnsupportedEncodingException -> L87
            r0.append(r2)     // Catch: java.io.UnsupportedEncodingException -> L87
            goto L4a
        L79:
            int r7 = r0.length()     // Catch: java.io.UnsupportedEncodingException -> L87
            int r7 = r7 + (-1)
            r0.deleteCharAt(r7)     // Catch: java.io.UnsupportedEncodingException -> L87
            java.lang.String r6 = r0.toString()     // Catch: java.io.UnsupportedEncodingException -> L87
            return r6
        L87:
            r7 = move-exception
            com.lenovo.anyshare.C19756sSh.a(r7)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C18538qSh.a(java.lang.String, java.util.Map):java.lang.String");
    }

    public static String b(String str) {
        int indexOf;
        String[] split = str.split("/");
        for (String str2 : split) {
            if (str2.contains("?") && (indexOf = str2.indexOf("?")) != -1) {
                return str2.substring(0, indexOf);
            }
        }
        if (split.length > 0) {
            return split[split.length - 1];
        }
        return null;
    }

    public static MediaType c(String str) {
        String contentTypeFor = URLConnection.getFileNameMap().getContentTypeFor(str.replace("#", ""));
        if (contentTypeFor == null) {
            return HttpParams.MEDIA_TYPE_STREAM;
        }
        return MediaType.parse(contentTypeFor);
    }

    public static Request.Builder a(Request.Builder builder, HttpHeaders httpHeaders) {
        if (httpHeaders.headersMap.isEmpty()) {
            return builder;
        }
        Headers.Builder builder2 = new Headers.Builder();
        try {
            for (Map.Entry<String, String> entry : httpHeaders.headersMap.entrySet()) {
                builder2.add(entry.getKey(), entry.getValue());
            }
        } catch (Exception e) {
            C19756sSh.a(e);
        }
        builder.headers(builder2.build());
        return builder;
    }

    public static RequestBody a(HttpParams httpParams, boolean z) {
        if (httpParams.fileParamsMap.isEmpty() && !z) {
            FormBody.Builder builder = new FormBody.Builder();
            for (String str : httpParams.urlParamsMap.keySet()) {
                for (String str2 : httpParams.urlParamsMap.get(str)) {
                    builder.addEncoded(str, str2);
                }
            }
            return builder.build();
        }
        MultipartBody.Builder type = new MultipartBody.Builder().setType(MultipartBody.FORM);
        if (!httpParams.urlParamsMap.isEmpty()) {
            for (Map.Entry<String, List<String>> entry : httpParams.urlParamsMap.entrySet()) {
                for (String str3 : entry.getValue()) {
                    type.addFormDataPart(entry.getKey(), str3);
                }
            }
        }
        for (Map.Entry<String, List<HttpParams.FileWrapper>> entry2 : httpParams.fileParamsMap.entrySet()) {
            for (HttpParams.FileWrapper fileWrapper : entry2.getValue()) {
                type.addFormDataPart(entry2.getKey(), fileWrapper.fileName, RequestBody.create(fileWrapper.contentType, fileWrapper.file));
            }
        }
        return type.build();
    }

    public static String a(Response response, String str) {
        String a2 = a(response);
        if (TextUtils.isEmpty(a2)) {
            a2 = b(str);
        }
        if (TextUtils.isEmpty(a2)) {
            a2 = "unknownfile_" + System.currentTimeMillis();
        }
        try {
            return URLDecoder.decode(a2, "UTF-8");
        } catch (UnsupportedEncodingException e) {
            C19756sSh.a(e);
            return a2;
        }
    }

    public static String a(Response response) {
        String header = response.header("Content-Disposition");
        if (header != null) {
            String replaceAll = header.replaceAll("\"", "");
            int indexOf = replaceAll.indexOf("filename=");
            if (indexOf != -1) {
                return replaceAll.substring(indexOf + 9, replaceAll.length());
            }
            int indexOf2 = replaceAll.indexOf("filename*=");
            if (indexOf2 != -1) {
                String substring = replaceAll.substring(indexOf2 + 10, replaceAll.length());
                return substring.startsWith("UTF-8''") ? substring.substring(7, substring.length()) : substring;
            }
            return null;
        }
        return null;
    }

    public static boolean a(String str) {
        if (TextUtils.isEmpty(str)) {
            return true;
        }
        File file = new File(str);
        if (file.exists()) {
            if (file.isFile()) {
                boolean delete = file.delete();
                C19756sSh.b("deleteFile:" + delete + " path:" + str);
                return delete;
            }
            return false;
        }
        return true;
    }

    public static <T> T a(T t, String str) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(str);
    }

    public static void a(Runnable runnable) {
        C12394gQh.d().g.post(runnable);
    }
}
