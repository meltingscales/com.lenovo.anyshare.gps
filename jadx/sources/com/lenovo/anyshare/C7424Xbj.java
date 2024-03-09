package com.lenovo.anyshare;

import android.media.ExifInterface;
import com.lenovo.anyshare.bizentertainment.incentive.widget.CoinCircleProgressView;
import java.io.File;

/* renamed from: com.lenovo.anyshare.Xbj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7424Xbj {

    /* renamed from: com.lenovo.anyshare.Xbj$a */
    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public String f16784a;
        public long b;
        public long c;
        public int d;
        public int e;
        public int f;
        public boolean g;
        public String h;
        public String i;
        public double j;
        public double k;

        public a(String str, long j, long j2, int i, int i2, int i3, boolean z, String str2, String str3, double d, double d2) {
            this.f16784a = str;
            this.b = j;
            this.c = j2;
            this.d = i;
            this.e = i2;
            this.f = i3;
            this.g = z;
            this.h = str2;
            this.i = str3;
            this.j = d;
            this.k = d2;
        }
    }

    public static a a(String str) {
        int i;
        boolean z;
        String g = C5786Rje.g(str);
        if (g == null || !g.contains("jpeg")) {
            return null;
        }
        try {
            File file = new File(str);
            ExifInterface exifInterface = new ExifInterface(str);
            long b = C2557Gcj.b(exifInterface.getAttribute("DateTime"));
            switch (exifInterface.getAttributeInt("Orientation", 0)) {
                case 1:
                    i = 0;
                    z = false;
                    return new a(file.getName(), file.length(), b, exifInterface.getAttributeInt("ImageWidth", 0), exifInterface.getAttributeInt("ImageLength", 0), i, z, exifInterface.getAttribute("Make"), exifInterface.getAttribute("Model"), exifInterface.getAttributeDouble("GPSLongitude", AbstractC4714Nqc.f12500a), exifInterface.getAttributeDouble("GPSLatitude", AbstractC4714Nqc.f12500a));
                case 2:
                    i = 0;
                    z = true;
                    return new a(file.getName(), file.length(), b, exifInterface.getAttributeInt("ImageWidth", 0), exifInterface.getAttributeInt("ImageLength", 0), i, z, exifInterface.getAttribute("Make"), exifInterface.getAttribute("Model"), exifInterface.getAttributeDouble("GPSLongitude", AbstractC4714Nqc.f12500a), exifInterface.getAttributeDouble("GPSLatitude", AbstractC4714Nqc.f12500a));
                case 3:
                    i = 180;
                    z = false;
                    return new a(file.getName(), file.length(), b, exifInterface.getAttributeInt("ImageWidth", 0), exifInterface.getAttributeInt("ImageLength", 0), i, z, exifInterface.getAttribute("Make"), exifInterface.getAttribute("Model"), exifInterface.getAttributeDouble("GPSLongitude", AbstractC4714Nqc.f12500a), exifInterface.getAttributeDouble("GPSLatitude", AbstractC4714Nqc.f12500a));
                case 4:
                    i = 180;
                    z = true;
                    return new a(file.getName(), file.length(), b, exifInterface.getAttributeInt("ImageWidth", 0), exifInterface.getAttributeInt("ImageLength", 0), i, z, exifInterface.getAttribute("Make"), exifInterface.getAttribute("Model"), exifInterface.getAttributeDouble("GPSLongitude", AbstractC4714Nqc.f12500a), exifInterface.getAttributeDouble("GPSLatitude", AbstractC4714Nqc.f12500a));
                case 5:
                    i = CoinCircleProgressView.f19061a;
                    z = true;
                    return new a(file.getName(), file.length(), b, exifInterface.getAttributeInt("ImageWidth", 0), exifInterface.getAttributeInt("ImageLength", 0), i, z, exifInterface.getAttribute("Make"), exifInterface.getAttribute("Model"), exifInterface.getAttributeDouble("GPSLongitude", AbstractC4714Nqc.f12500a), exifInterface.getAttributeDouble("GPSLatitude", AbstractC4714Nqc.f12500a));
                case 6:
                    i = 90;
                    z = false;
                    return new a(file.getName(), file.length(), b, exifInterface.getAttributeInt("ImageWidth", 0), exifInterface.getAttributeInt("ImageLength", 0), i, z, exifInterface.getAttribute("Make"), exifInterface.getAttribute("Model"), exifInterface.getAttributeDouble("GPSLongitude", AbstractC4714Nqc.f12500a), exifInterface.getAttributeDouble("GPSLatitude", AbstractC4714Nqc.f12500a));
                case 7:
                    i = 90;
                    z = true;
                    return new a(file.getName(), file.length(), b, exifInterface.getAttributeInt("ImageWidth", 0), exifInterface.getAttributeInt("ImageLength", 0), i, z, exifInterface.getAttribute("Make"), exifInterface.getAttribute("Model"), exifInterface.getAttributeDouble("GPSLongitude", AbstractC4714Nqc.f12500a), exifInterface.getAttributeDouble("GPSLatitude", AbstractC4714Nqc.f12500a));
                case 8:
                    i = CoinCircleProgressView.f19061a;
                    z = false;
                    return new a(file.getName(), file.length(), b, exifInterface.getAttributeInt("ImageWidth", 0), exifInterface.getAttributeInt("ImageLength", 0), i, z, exifInterface.getAttribute("Make"), exifInterface.getAttribute("Model"), exifInterface.getAttributeDouble("GPSLongitude", AbstractC4714Nqc.f12500a), exifInterface.getAttributeDouble("GPSLatitude", AbstractC4714Nqc.f12500a));
                default:
                    i = 0;
                    z = false;
                    return new a(file.getName(), file.length(), b, exifInterface.getAttributeInt("ImageWidth", 0), exifInterface.getAttributeInt("ImageLength", 0), i, z, exifInterface.getAttribute("Make"), exifInterface.getAttribute("Model"), exifInterface.getAttributeDouble("GPSLongitude", AbstractC4714Nqc.f12500a), exifInterface.getAttributeDouble("GPSLatitude", AbstractC4714Nqc.f12500a));
            }
        } catch (Exception unused) {
            return null;
        }
    }

    public static int b(String str) {
        ExifInterface exifInterface = null;
        try {
            exifInterface = new ExifInterface(str);
        } catch (Throwable unused) {
        }
        if (exifInterface != null) {
            int attributeInt = exifInterface.getAttributeInt("Orientation", 0);
            if (attributeInt != 3) {
                if (attributeInt != 6) {
                    if (attributeInt != 8) {
                        return 0;
                    }
                    return CoinCircleProgressView.f19061a;
                }
                return 90;
            }
            return 180;
        }
        return 0;
    }
}
