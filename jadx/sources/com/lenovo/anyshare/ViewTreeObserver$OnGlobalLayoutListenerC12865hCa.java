package com.lenovo.anyshare;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewTreeObserver;
import com.lenovo.anyshare.C13476iCa;
import java.io.PrintStream;

/* renamed from: com.lenovo.anyshare.hCa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class ViewTreeObserver$OnGlobalLayoutListenerC12865hCa implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C13476iCa f21490a;

    public ViewTreeObserver$OnGlobalLayoutListenerC12865hCa(C13476iCa c13476iCa) {
        this.f21490a = c13476iCa;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        View view;
        C13476iCa.a aVar;
        C13476iCa.a aVar2;
        C13476iCa.a aVar3;
        C13476iCa.a aVar4;
        Rect rect = new Rect();
        view = this.f21490a.f21925a;
        view.getWindowVisibleDisplayFrame(rect);
        int height = rect.height();
        PrintStream printStream = System.out;
        printStream.println("" + height);
        C13476iCa c13476iCa = this.f21490a;
        int i = c13476iCa.b;
        if (i == 0) {
            c13476iCa.b = height;
        } else if (i == height) {
        } else {
            if (i - height > 200) {
                aVar3 = c13476iCa.c;
                if (aVar3 != null) {
                    aVar4 = this.f21490a.c;
                    aVar4.b(this.f21490a.b - height);
                }
                this.f21490a.b = height;
            } else if (height - i > 200) {
                aVar = c13476iCa.c;
                if (aVar != null) {
                    aVar2 = this.f21490a.c;
                    aVar2.a(height - this.f21490a.b);
                }
                this.f21490a.b = height;
            }
        }
    }
}
