package com.lenovo.anyshare;

import android.hardware.Camera;
import android.os.Build;

/* renamed from: com.lenovo.anyshare.Vld  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6954Vld {
    public static boolean a(int i) {
        if (a() < 9) {
            return false;
        }
        try {
            int numberOfCameras = Camera.getNumberOfCameras();
            Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
            for (int i2 = 0; i2 < numberOfCameras; i2++) {
                Camera.getCameraInfo(i2, cameraInfo);
                if (i == cameraInfo.facing) {
                    return true;
                }
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    public static boolean b() {
        return a(0);
    }

    public static boolean c() {
        return a(1);
    }

    public static int a() {
        return Build.VERSION.SDK_INT;
    }
}
