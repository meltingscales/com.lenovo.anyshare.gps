package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.multimedia.player2.internal.PlayerException;
import java.io.File;

/* renamed from: com.lenovo.anyshare.Ucj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6574Ucj {

    /* renamed from: a  reason: collision with root package name */
    public int f15467a = PlayerException.TYPE_IJKPLAYER_OPEN_403;
    public int b = 816;
    public int c = 1024;
    public Bitmap.CompressFormat d = Bitmap.CompressFormat.JPEG;
    public String e;

    public C6574Ucj(Context context) {
        this.e = context.getCacheDir().getPath() + File.separator + "images";
    }

    public C6574Ucj a(int i) {
        this.c = i;
        return this;
    }

    public C6574Ucj b(int i) {
        this.b = i;
        return this;
    }

    public C6574Ucj c(int i) {
        this.f15467a = i;
        return this;
    }

    public C6574Ucj a(Bitmap.CompressFormat compressFormat) {
        this.d = compressFormat;
        return this;
    }

    public C6574Ucj a(String str) {
        this.e = str;
        return this;
    }

    public File a(File file) {
        return a(file, file.getName());
    }

    public File a(File file, String str) {
        int i = this.f15467a;
        int i2 = this.b;
        int i3 = this.c;
        Bitmap.CompressFormat compressFormat = this.d;
        return a(file, i, i2, i3, compressFormat, this.e + File.separator + str);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:1|(2:102|(1:104)(2:105|(1:107)(5:108|7|8|9|(1:11)(22:13|(1:15)|16|17|(1:19)(2:93|(1:95)(2:96|(1:98)))|20|21|(3:24|(1:26)|22)|91|27|28|29|30|31|33|34|35|36|37|38|39|40))))(1:5)|6|7|8|9|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0052, code lost:
        r3 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0055 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private java.io.File a(java.io.File r18, int r19, int r20, int r21, android.graphics.Bitmap.CompressFormat r22, java.lang.String r23) {
        /*
            Method dump skipped, instructions count: 285
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C6574Ucj.a(java.io.File, int, int, int, android.graphics.Bitmap$CompressFormat, java.lang.String):java.io.File");
    }

    private int a(BitmapFactory.Options options, float f, float f2) {
        float f3 = options.outWidth;
        float f4 = options.outHeight;
        if (f3 > f || f4 > f2) {
            return Math.min(Math.round(f3 / f), Math.round(f4 / f2));
        }
        return 1;
    }
}
