package com.lenovo.anyshare;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewTreeObserver;
import com.lenovo.anyshare.C5996Sce;
import java.io.PrintStream;

/* renamed from: com.lenovo.anyshare.Rce  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class ViewTreeObserver$OnGlobalLayoutListenerC5709Rce implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C5996Sce f14136a;

    public ViewTreeObserver$OnGlobalLayoutListenerC5709Rce(C5996Sce c5996Sce) {
        this.f14136a = c5996Sce;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        View view;
        boolean z;
        C5996Sce.a aVar;
        C5996Sce.a aVar2;
        C5996Sce.a aVar3;
        C5996Sce.a aVar4;
        Rect rect = new Rect();
        view = this.f14136a.f14572a;
        view.getWindowVisibleDisplayFrame(rect);
        int height = rect.height();
        PrintStream printStream = System.out;
        printStream.println("" + height);
        z = this.f14136a.d;
        if (!z) {
            C5996Sce c5996Sce = this.f14136a;
            if (c5996Sce.b < height) {
                c5996Sce.b = height;
            }
            this.f14136a.d = true;
            return;
        }
        C5996Sce c5996Sce2 = this.f14136a;
        int i = c5996Sce2.b;
        if (i == height) {
            return;
        }
        if (i - height > 250) {
            aVar3 = c5996Sce2.c;
            if (aVar3 != null) {
                aVar4 = this.f14136a.c;
                aVar4.b(this.f14136a.b - height);
            }
            this.f14136a.b = height;
        } else if (height - i > 250) {
            aVar = c5996Sce2.c;
            if (aVar != null) {
                aVar2 = this.f14136a.c;
                aVar2.a(height - this.f14136a.b);
            }
            this.f14136a.b = height;
        }
    }
}
