package com.lenovo.anyshare;

import android.app.Activity;
import android.graphics.Rect;
import android.view.View;

/* renamed from: com.lenovo.anyshare.iCa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13476iCa {

    /* renamed from: a  reason: collision with root package name */
    public View f21925a;
    public int b;
    public a c;

    /* renamed from: com.lenovo.anyshare.iCa$a */
    /* loaded from: classes5.dex */
    public interface a {
        void a(int i);

        void b(int i);
    }

    public C13476iCa(Activity activity) {
        if (activity == null) {
            return;
        }
        this.f21925a = activity.getWindow().getDecorView();
        Rect rect = new Rect();
        this.f21925a.getWindowVisibleDisplayFrame(rect);
        this.b = rect.height();
        this.f21925a.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver$OnGlobalLayoutListenerC12865hCa(this));
    }

    public static void a(Activity activity, a aVar) {
        if (activity == null) {
            return;
        }
        new C13476iCa(activity).c = aVar;
    }
}
