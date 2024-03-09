package com.lenovo.anyshare;

import java.io.File;
import java.util.Random;
import net.sf.sevenzipjbinding.SevenZip;

/* loaded from: classes6.dex */
public final class FDc {

    /* renamed from: a  reason: collision with root package name */
    public static File f8617a;
    public static final Random b = new Random();

    public static File a(String str, String str2) {
        if (f8617a == null) {
            f8617a = new File(System.getProperty(SevenZip.SYSTEM_PROPERTY_TMP), "poifiles");
            f8617a.mkdir();
            if (System.getProperty("poi.keep.tmp.files") == null) {
                f8617a.deleteOnExit();
            }
        }
        File file = f8617a;
        File file2 = new File(file, str + b.nextInt() + str2);
        if (System.getProperty("poi.keep.tmp.files") == null) {
            file2.deleteOnExit();
        }
        return file2;
    }
}
