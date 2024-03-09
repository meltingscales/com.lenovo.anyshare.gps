package com.lenovo.anyshare;

import android.util.Base64;
import java.io.ByteArrayOutputStream;
import java.util.zip.DataFormatException;
import java.util.zip.Deflater;
import java.util.zip.Inflater;

/* renamed from: com.lenovo.anyshare.Hxb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3068Hxb {
    public static String a(String str) {
        byte[] decode = Base64.decode(str, 1);
        Inflater inflater = new Inflater();
        inflater.setInput(decode);
        byte[] bArr = new byte[256];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(256);
        while (!inflater.finished()) {
            try {
                try {
                    byteArrayOutputStream.write(bArr, 0, inflater.inflate(bArr));
                } catch (DataFormatException e) {
                    e.printStackTrace();
                    inflater.end();
                    return null;
                }
            } catch (Throwable th) {
                inflater.end();
                throw th;
            }
        }
        inflater.end();
        return byteArrayOutputStream.toString();
    }

    public static String b(String str) {
        Deflater deflater = new Deflater(9);
        deflater.setInput(str.getBytes());
        deflater.finish();
        byte[] bArr = new byte[256];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(256);
        while (!deflater.finished()) {
            byteArrayOutputStream.write(bArr, 0, deflater.deflate(bArr));
        }
        deflater.end();
        return Base64.encodeToString(byteArrayOutputStream.toByteArray(), 1);
    }
}
