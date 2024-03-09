package com.lenovo.anyshare;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.dE  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C10425dE extends AbstractRunnableC11034eE {
    public final Map<String, String> c = new HashMap();
    public String d;
    public InterfaceC9206bE e;

    @Override // com.lenovo.anyshare.AbstractRunnableC11034eE
    public void a(File file) {
        a(file, this.c, this.d);
        a();
        if (file.getName().contains(".copy")) {
            file.delete();
        }
    }

    public void a(Map<String, String> map) {
        this.c.clear();
        if (map != null) {
            this.c.putAll(map);
        }
    }

    private void a(File file, Map<String, String> map, String str) {
        try {
            a(str, new FileInputStream(file), map);
        } catch (FileNotFoundException e) {
            e.printStackTrace();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x0162, code lost:
        if (r0 == null) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0164, code lost:
        r0.disconnect();
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x018e, code lost:
        if (r0 == null) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x01b6, code lost:
        if (r0 == 0) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x01de, code lost:
        if (r0 == null) goto L73;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v35 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12, types: [java.io.IOException] */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14, types: [java.io.IOException] */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v19, types: [java.io.IOException] */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v21, types: [java.io.IOException] */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v25 */
    /* JADX WARN: Type inference failed for: r10v26, types: [java.io.IOException] */
    /* JADX WARN: Type inference failed for: r10v27 */
    /* JADX WARN: Type inference failed for: r10v28, types: [java.io.IOException] */
    /* JADX WARN: Type inference failed for: r10v29 */
    /* JADX WARN: Type inference failed for: r10v30 */
    /* JADX WARN: Type inference failed for: r10v31 */
    /* JADX WARN: Type inference failed for: r10v34 */
    /* JADX WARN: Type inference failed for: r10v35, types: [java.io.IOException] */
    /* JADX WARN: Type inference failed for: r10v36 */
    /* JADX WARN: Type inference failed for: r10v37, types: [java.io.IOException] */
    /* JADX WARN: Type inference failed for: r10v38 */
    /* JADX WARN: Type inference failed for: r10v56 */
    /* JADX WARN: Type inference failed for: r10v58 */
    /* JADX WARN: Type inference failed for: r10v59 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v61 */
    /* JADX WARN: Type inference failed for: r10v62 */
    /* JADX WARN: Type inference failed for: r10v64 */
    /* JADX WARN: Type inference failed for: r10v65 */
    /* JADX WARN: Type inference failed for: r10v67 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(java.lang.String r10, java.io.InputStream r11, java.util.Map<java.lang.String, java.lang.String> r12) {
        /*
            Method dump skipped, instructions count: 552
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C10425dE.a(java.lang.String, java.io.InputStream, java.util.Map):void");
    }
}
