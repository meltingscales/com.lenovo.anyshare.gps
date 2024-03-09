package com.lenovo.anyshare;

import com.ushareit.muslim.networklibrary.model.HttpParams;
import java.io.File;
import java.util.List;
import okhttp3.MediaType;
import okhttp3.RequestBody;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.kSh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public interface InterfaceC14879kSh<R> {
    R addFileParams(String str, List<File> list);

    R addFileWrapperParams(String str, List<HttpParams.FileWrapper> list);

    R isMultipart(boolean z);

    R isSpliceUrl(boolean z);

    R params(String str, File file);

    R params(String str, File file, String str2);

    R params(String str, File file, String str2, MediaType mediaType);

    R upBytes(byte[] bArr);

    R upBytes(byte[] bArr, MediaType mediaType);

    R upFile(File file);

    R upFile(File file, MediaType mediaType);

    R upJson(String str);

    R upJson(JSONArray jSONArray);

    R upJson(JSONObject jSONObject);

    R upRequestBody(RequestBody requestBody);

    R upString(String str);

    R upString(String str, MediaType mediaType);
}
