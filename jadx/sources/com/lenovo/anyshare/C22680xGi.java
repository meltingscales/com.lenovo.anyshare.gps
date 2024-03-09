package com.lenovo.anyshare;

import android.media.MediaMetadataRetriever;
import android.text.TextUtils;
import java.io.IOException;
import java.util.Arrays;

/* renamed from: com.lenovo.anyshare.xGi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22680xGi {
    public static int a(double d, int i, int i2) {
        double d2 = i;
        Double.isNaN(d2);
        double d3 = i2;
        Double.isNaN(d3);
        return (int) ((((d * 1.0d) * d2) / d3) + 0.5d);
    }

    public static boolean b(String str) {
        String lowerCase = C5786Rje.c(str).toLowerCase();
        if (TextUtils.isEmpty(lowerCase)) {
            return false;
        }
        return Arrays.asList(C20847uGi.o()).contains(lowerCase);
    }

    public static String a(String str) {
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                mediaMetadataRetriever.setDataSource(str);
                String extractMetadata = mediaMetadataRetriever.extractMetadata(12);
                try {
                    mediaMetadataRetriever.release();
                } catch (IOException e) {
                    e.printStackTrace();
                }
                return extractMetadata;
            } catch (Exception unused) {
                mediaMetadataRetriever.release();
                return null;
            } catch (Throwable th) {
                try {
                    mediaMetadataRetriever.release();
                } catch (IOException e2) {
                    e2.printStackTrace();
                }
                throw th;
            }
        } catch (IOException e3) {
            e3.printStackTrace();
            return null;
        }
    }
}
