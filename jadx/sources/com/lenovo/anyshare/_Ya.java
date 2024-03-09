package com.lenovo.anyshare;

import android.content.Intent;
import com.google.zxing.BarcodeFormat;
import java.util.Arrays;
import java.util.List;
import java.util.Vector;
import java.util.regex.Pattern;

/* loaded from: classes5.dex */
public final class _Ya {

    /* renamed from: a  reason: collision with root package name */
    public static final Pattern f18048a = Pattern.compile(",");
    public static final Vector<BarcodeFormat> b = new Vector<>(1);

    static {
        b.add(BarcodeFormat.QR_CODE);
    }

    public static Vector<BarcodeFormat> a(Intent intent) {
        String stringExtra = intent.getStringExtra("SCAN_FORMATS");
        return a(stringExtra != null ? Arrays.asList(f18048a.split(stringExtra)) : null, intent.getStringExtra("SCAN_MODE"));
    }

    public static Vector<BarcodeFormat> a(android.net.Uri uri) {
        List<String> queryParameters = uri.getQueryParameters("SCAN_FORMATS");
        if (queryParameters != null && queryParameters.size() == 1 && queryParameters.get(0) != null) {
            queryParameters = Arrays.asList(f18048a.split(queryParameters.get(0)));
        }
        return a(queryParameters, uri.getQueryParameter("SCAN_MODE"));
    }

    public static Vector<BarcodeFormat> a(Iterable<String> iterable, String str) {
        if (iterable != null) {
            Vector<BarcodeFormat> vector = new Vector<>();
            try {
                for (String str2 : iterable) {
                    vector.add(BarcodeFormat.valueOf(str2));
                }
                return vector;
            } catch (IllegalArgumentException unused) {
            }
        }
        if (str == null || !"QR_CODE_MODE".equals(str)) {
            return null;
        }
        return b;
    }
}
