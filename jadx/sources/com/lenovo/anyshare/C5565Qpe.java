package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Point;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import com.vungle.warren.VisionController;

/* renamed from: com.lenovo.anyshare.Qpe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C5565Qpe {

    /* renamed from: a  reason: collision with root package name */
    public static Point f13817a;

    public static View a(Context context, int i) {
        return ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(i, (ViewGroup) null);
    }

    public static int b(Context context) {
        if (f13817a == null) {
            f13817a = new Point();
            ((WindowManager) context.getSystemService(VisionController.WINDOW)).getDefaultDisplay().getSize(f13817a);
        }
        return f13817a.x;
    }

    public static int a(Context context) {
        if (f13817a == null) {
            f13817a = new Point();
            ((WindowManager) context.getSystemService(VisionController.WINDOW)).getDefaultDisplay().getSize(f13817a);
        }
        return f13817a.y;
    }
}
