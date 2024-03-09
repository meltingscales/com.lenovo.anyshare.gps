package com.lenovo.anyshare;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.zH  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC23904zH implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public static final RunnableC23904zH f29712a = new RunnableC23904zH();

    /* JADX WARN: Removed duplicated region for block: B:22:0x0056 A[Catch: Throwable -> 0x0079, Exception -> 0x007d, TryCatch #2 {Exception -> 0x007d, Throwable -> 0x0079, blocks: (B:5:0x000b, B:7:0x001d, B:12:0x0027, B:14:0x0032, B:16:0x0040, B:18:0x0046, B:23:0x006d, B:20:0x004e, B:22:0x0056, B:13:0x002d), top: B:30:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0078 A[RETURN] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            r7 = this;
            java.lang.String r0 = "model_request_timestamp"
            java.lang.String r1 = "models"
            boolean r2 = com.lenovo.anyshare.IK.a(r7)
            if (r2 == 0) goto Lb
            return
        Lb:
            android.content.Context r2 = com.facebook.FacebookSdk.getApplicationContext()     // Catch: java.lang.Throwable -> L79 java.lang.Exception -> L7d
            java.lang.String r3 = "com.facebook.internal.MODEL_STORE"
            r4 = 0
            android.content.SharedPreferences r2 = com.lenovo.anyshare.C23293yH.a(r2, r3, r4)     // Catch: java.lang.Throwable -> L79 java.lang.Exception -> L7d
            r3 = 0
            java.lang.String r3 = r2.getString(r1, r3)     // Catch: java.lang.Throwable -> L79 java.lang.Exception -> L7d
            if (r3 == 0) goto L2d
            int r5 = r3.length()     // Catch: java.lang.Throwable -> L79 java.lang.Exception -> L7d
            if (r5 != 0) goto L24
            r4 = 1
        L24:
            if (r4 == 0) goto L27
            goto L2d
        L27:
            org.json.JSONObject r4 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L79 java.lang.Exception -> L7d
            r4.<init>(r3)     // Catch: java.lang.Throwable -> L79 java.lang.Exception -> L7d
            goto L32
        L2d:
            org.json.JSONObject r4 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L79 java.lang.Exception -> L7d
            r4.<init>()     // Catch: java.lang.Throwable -> L79 java.lang.Exception -> L7d
        L32:
            r5 = 0
            long r5 = r2.getLong(r0, r5)     // Catch: java.lang.Throwable -> L79 java.lang.Exception -> L7d
            com.facebook.internal.FeatureManager$Feature r3 = com.facebook.internal.FeatureManager.Feature.ModelRequest     // Catch: java.lang.Throwable -> L79 java.lang.Exception -> L7d
            boolean r3 = com.facebook.internal.FeatureManager.b(r3)     // Catch: java.lang.Throwable -> L79 java.lang.Exception -> L7d
            if (r3 == 0) goto L4e
            int r3 = r4.length()     // Catch: java.lang.Throwable -> L79 java.lang.Exception -> L7d
            if (r3 == 0) goto L4e
            com.facebook.appevents.ml.ModelManager r3 = com.facebook.appevents.ml.ModelManager.d     // Catch: java.lang.Throwable -> L79 java.lang.Exception -> L7d
            boolean r3 = com.facebook.appevents.ml.ModelManager.a(r3, r5)     // Catch: java.lang.Throwable -> L79 java.lang.Exception -> L7d
            if (r3 != 0) goto L6d
        L4e:
            com.facebook.appevents.ml.ModelManager r3 = com.facebook.appevents.ml.ModelManager.d     // Catch: java.lang.Throwable -> L79 java.lang.Exception -> L7d
            org.json.JSONObject r4 = com.facebook.appevents.ml.ModelManager.b(r3)     // Catch: java.lang.Throwable -> L79 java.lang.Exception -> L7d
            if (r4 == 0) goto L78
            android.content.SharedPreferences$Editor r2 = r2.edit()     // Catch: java.lang.Throwable -> L79 java.lang.Exception -> L7d
            java.lang.String r3 = r4.toString()     // Catch: java.lang.Throwable -> L79 java.lang.Exception -> L7d
            android.content.SharedPreferences$Editor r1 = r2.putString(r1, r3)     // Catch: java.lang.Throwable -> L79 java.lang.Exception -> L7d
            long r2 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L79 java.lang.Exception -> L7d
            android.content.SharedPreferences$Editor r0 = r1.putLong(r0, r2)     // Catch: java.lang.Throwable -> L79 java.lang.Exception -> L7d
            r0.apply()     // Catch: java.lang.Throwable -> L79 java.lang.Exception -> L7d
        L6d:
            com.facebook.appevents.ml.ModelManager r0 = com.facebook.appevents.ml.ModelManager.d     // Catch: java.lang.Throwable -> L79 java.lang.Exception -> L7d
            com.facebook.appevents.ml.ModelManager.a(r0, r4)     // Catch: java.lang.Throwable -> L79 java.lang.Exception -> L7d
            com.facebook.appevents.ml.ModelManager r0 = com.facebook.appevents.ml.ModelManager.d     // Catch: java.lang.Throwable -> L79 java.lang.Exception -> L7d
            com.facebook.appevents.ml.ModelManager.a(r0)     // Catch: java.lang.Throwable -> L79 java.lang.Exception -> L7d
            goto L7d
        L78:
            return
        L79:
            r0 = move-exception
            com.lenovo.anyshare.IK.a(r0, r7)
        L7d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.RunnableC23904zH.run():void");
    }
}
