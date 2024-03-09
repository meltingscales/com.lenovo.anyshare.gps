package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.Closeable;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.Yhe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7772Yhe {
    public static byte[] a(String str) {
        InputStream inputStream;
        try {
            inputStream = ObjectStore.getContext().getAssets().open(str);
        } catch (Exception e) {
            e = e;
            inputStream = null;
        } catch (Throwable th) {
            th = th;
            inputStream = null;
            C7794Yje.a((Closeable) inputStream);
            throw th;
        }
        try {
            try {
                byte[] bArr = new byte[inputStream.available()];
                if (inputStream.read(bArr) > 0) {
                    for (int i = 0; i < bArr.length; i++) {
                        bArr[i] = (byte) (bArr[i] ^ i);
                    }
                    C7794Yje.a((Closeable) inputStream);
                    return bArr;
                }
            } catch (Throwable th2) {
                th = th2;
                C7794Yje.a((Closeable) inputStream);
                throw th;
            }
        } catch (Exception e2) {
            e = e2;
            C6040Sge.a("secure.ssl.cypher", "getCredential: " + str, e);
            C7794Yje.a((Closeable) inputStream);
            return null;
        }
        C7794Yje.a((Closeable) inputStream);
        return null;
    }

    public static String b(String str) {
        return TextUtils.isEmpty(str) ? "" : C19324rhe.a(str);
    }
}
