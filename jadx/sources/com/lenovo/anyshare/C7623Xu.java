package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Xu  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C7623Xu {

    /* renamed from: a  reason: collision with root package name */
    public static final List<String> f16916a = new ArrayList();
    public static final List<String> b = new ArrayList();

    static {
        f16916a.add(C8483_u.a());
        f16916a.add(C8483_u.b());
        b.add("7DB683B64262C3C88ED01C5F2A9BCBDC");
        b.add("9E701A455B8085F5A6B7486015A4D8C1");
    }

    public static String a(String str, String str2) {
        byte[] bytes;
        String upperCase = (str + ">>SignVerify<<" + str2).toUpperCase();
        int length = upperCase.length();
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < length; i++) {
            sb.append(String.valueOf(upperCase.charAt(0) + i));
        }
        try {
            bytes = sb.toString().getBytes("UTF-8");
        } catch (UnsupportedEncodingException e) {
            e.printStackTrace();
            bytes = sb.toString().getBytes();
        }
        byte[] bArr = null;
        try {
            bArr = MessageDigest.getInstance(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5).digest(bytes);
        } catch (NoSuchAlgorithmException e2) {
            e2.printStackTrace();
        }
        if (bArr == null) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        for (byte b2 : bArr) {
            String hexString = Integer.toHexString(b2 & 255);
            if (hexString.length() == 1) {
                hexString = "0" + hexString;
            }
            sb2.append(hexString.toUpperCase());
        }
        return sb2.toString();
    }

    public static void a(Context context) {
    }

    public static boolean b(Context context) {
        if (context == null) {
            return false;
        }
        String packageName = context.getPackageName();
        if (f16916a.contains(packageName)) {
            return b.contains(a(packageName, a(context, packageName)));
        }
        return true;
    }

    public static String a(Context context, String str) {
        byte[] bArr;
        if (context != null && !TextUtils.isEmpty(str)) {
            try {
                byte[] byteArray = context.getPackageManager().getPackageInfo(str, 64).signatures[0].toByteArray();
                if (byteArray == null) {
                    return null;
                }
                try {
                    bArr = MessageDigest.getInstance("SHA1").digest(byteArray);
                } catch (NoSuchAlgorithmException e) {
                    e.printStackTrace();
                    bArr = null;
                }
                if (bArr == null) {
                    return null;
                }
                StringBuilder sb = new StringBuilder();
                for (int i = 0; i < bArr.length; i++) {
                    String hexString = Integer.toHexString(bArr[i] & 255);
                    if (hexString.length() == 1) {
                        hexString = "0" + hexString;
                    }
                    sb.append(hexString.toUpperCase());
                    if (i != bArr.length - 1) {
                        sb.append(":");
                    }
                }
                return sb.toString();
            } catch (PackageManager.NameNotFoundException e2) {
                e2.printStackTrace();
            }
        }
        return null;
    }
}
