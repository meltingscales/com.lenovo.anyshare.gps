package com.lenovo.anyshare;

import android.text.TextUtils;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.zej  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C24180zej extends AbstractRunnableC11034eE {
    public String c = "http://10.0.2.2:8888/logan-web/logan/upload.json";

    private HashMap<String, String> b() {
        HashMap<String, String> hashMap = new HashMap<>();
        hashMap.put("Content-Type", "binary/octet-stream");
        hashMap.put("client", "android");
        return hashMap;
    }

    @Override // com.lenovo.anyshare.AbstractRunnableC11034eE
    public void a(File file) {
        boolean b = b(file);
        android.util.Log.d("上传日志测试", "日志上传测试结果：" + b);
        a();
        if (file.getName().contains(".copy")) {
            file.delete();
        }
    }

    private boolean b(File file) {
        try {
            byte[] a2 = a(this.c, new FileInputStream(file), b());
            android.util.Log.e("ULog", "doSendFileByAction: " + new String(a2));
            return a(a2);
        } catch (FileNotFoundException e) {
            e.printStackTrace();
            return false;
        } catch (JSONException e2) {
            e2.printStackTrace();
            return false;
        }
    }

    public void a(String str) {
        this.c = "http://" + str + ":3000/logupload";
    }

    /* JADX WARN: Code restructure failed: missing block: B:109:0x013d, code lost:
        if (r0 == null) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0165, code lost:
        if (r0 == null) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0167, code lost:
        r0.disconnect();
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x016a, code lost:
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0115, code lost:
        if (r0 == null) goto L61;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11, types: [java.io.IOException] */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13, types: [java.io.IOException] */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18, types: [java.io.IOException] */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v20, types: [java.io.IOException] */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v26 */
    /* JADX WARN: Type inference failed for: r9v27, types: [java.io.IOException] */
    /* JADX WARN: Type inference failed for: r9v28 */
    /* JADX WARN: Type inference failed for: r9v29, types: [java.io.IOException] */
    /* JADX WARN: Type inference failed for: r9v30 */
    /* JADX WARN: Type inference failed for: r9v39 */
    /* JADX WARN: Type inference failed for: r9v41 */
    /* JADX WARN: Type inference failed for: r9v42 */
    /* JADX WARN: Type inference failed for: r9v44 */
    /* JADX WARN: Type inference failed for: r9v45 */
    /* JADX WARN: Type inference failed for: r9v47 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private byte[] a(java.lang.String r9, java.io.InputStream r10, java.util.Map<java.lang.String, java.lang.String> r11) {
        /*
            Method dump skipped, instructions count: 405
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C24180zej.a(java.lang.String, java.io.InputStream, java.util.Map):byte[]");
    }

    private boolean a(byte[] bArr) throws JSONException {
        if (bArr != null) {
            String str = new String(bArr);
            return !TextUtils.isEmpty(str) && new JSONObject(str).optBoolean("success", false);
        }
        return false;
    }
}
