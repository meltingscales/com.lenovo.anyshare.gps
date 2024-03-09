package com.lenovo.anyshare;

import android.util.Pair;
import android.view.View;
import android.view.WindowManager;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.Utils;

/* loaded from: classes9.dex */
public class CHj {

    /* renamed from: a  reason: collision with root package name */
    public static final int f7276a = Utils.g(ObjectStore.getContext());
    public WindowManager.LayoutParams b;
    public WindowManager c;
    public boolean d;

    public static void b() {
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00a6 A[Catch: all -> 0x00d7, Exception -> 0x00d9, TryCatch #0 {Exception -> 0x00d9, blocks: (B:18:0x008c, B:20:0x009a, B:26:0x00a6, B:30:0x00af, B:34:0x00ca, B:31:0x00b9, B:33:0x00bd), top: B:48:0x008c, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b9 A[Catch: all -> 0x00d7, Exception -> 0x00d9, TryCatch #0 {Exception -> 0x00d9, blocks: (B:18:0x008c, B:20:0x009a, B:26:0x00a6, B:30:0x00af, B:34:0x00ca, B:31:0x00b9, B:33:0x00bd), top: B:48:0x008c, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ce  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean a(android.view.View r13, boolean r14) {
        /*
            Method dump skipped, instructions count: 247
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.CHj.a(android.view.View, boolean):boolean");
    }

    public void a(View view, int i, float f, float f2) {
        WindowManager.LayoutParams layoutParams;
        if (!this.d || view == null || this.c == null || (layoutParams = this.b) == null) {
            return;
        }
        layoutParams.x = (int) (layoutParams.x + f);
        layoutParams.y = (int) (layoutParams.y + f2);
        C20859uHj.a(layoutParams.x, layoutParams.y);
        this.c.updateViewLayout(view, this.b);
    }

    public void a(View view) {
        try {
            this.d = false;
            if (this.c != null) {
                this.c.removeViewImmediate(view);
            }
        } catch (Exception unused) {
        }
    }

    public static Pair<Integer, Integer> a() {
        double d = f7276a;
        Double.isNaN(d);
        double d2 = d * 0.5d;
        return Pair.create(Integer.valueOf((int) d2), Integer.valueOf((int) ((d2 / 1.7777777910232544d) + 0.5d)));
    }
}
