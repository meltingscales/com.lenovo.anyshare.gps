package com.bytedance.sdk.openadsdk.core.g.c;

import android.content.Context;
import android.graphics.Point;
import android.view.Display;
import android.view.WindowManager;
import com.bytedance.sdk.openadsdk.core.o;
import com.bytedance.sdk.openadsdk.utils.ac;
import com.lenovo.anyshare.C10357cyc;
import com.vungle.warren.VisionController;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes3.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public static final Set<String> f5370a = new HashSet<String>() { // from class: com.bytedance.sdk.openadsdk.core.g.c.a.1
        {
            add(C10357cyc.i);
            add(C10357cyc.l);
            add("image/bmp");
            add(C10357cyc.n);
            add("image/jpg");
        }
    };
    public static Set<String> b = new HashSet<String>() { // from class: com.bytedance.sdk.openadsdk.core.g.c.a.2
        {
            add("application/x-javascript");
        }
    };

    /* renamed from: com.bytedance.sdk.openadsdk.core.g.c.a$a  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public enum EnumC0496a {
        NONE,
        IMAGE,
        JAVASCRIPT
    }

    /* loaded from: classes3.dex */
    public enum b {
        HTML_RESOURCE,
        STATIC_RESOURCE,
        IFRAME_RESOURCE
    }

    public static Point a(Context context, int i, int i2, b bVar) {
        if (context == null) {
            context = o.a();
        }
        Point point = new Point(i, i2);
        Display defaultDisplay = ((WindowManager) context.getSystemService(VisionController.WINDOW)).getDefaultDisplay();
        int width = defaultDisplay.getWidth();
        int height = defaultDisplay.getHeight();
        int b2 = ac.b(context, i);
        int b3 = ac.b(context, i2);
        if (b2 > width || b3 > height) {
            Point point2 = new Point();
            if (b.HTML_RESOURCE == bVar) {
                point2.x = Math.min(width, b2);
                point2.y = Math.min(height, b3);
            } else {
                float f = b2;
                float f2 = f / width;
                float f3 = b3;
                float f4 = f3 / height;
                if (f2 >= f4) {
                    point2.x = width;
                    point2.y = (int) (f3 / f2);
                } else {
                    point2.x = (int) (f / f4);
                    point2.y = height;
                }
            }
            int i3 = point2.x;
            if (i3 < 0 || point2.y < 0) {
                return point;
            }
            point2.x = ac.c(context, i3);
            point2.y = ac.c(context, point2.y);
            return point2;
        }
        return point;
    }
}
