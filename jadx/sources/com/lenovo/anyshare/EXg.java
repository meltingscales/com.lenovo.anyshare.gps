package com.lenovo.anyshare;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewTreeObserver;
import com.lenovo.anyshare.FXg;
import java.io.PrintStream;

/* loaded from: classes7.dex */
public class EXg implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FXg f8338a;

    public EXg(FXg fXg) {
        this.f8338a = fXg;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        View view;
        FXg.a aVar;
        FXg.a aVar2;
        FXg.a aVar3;
        FXg.a aVar4;
        Rect rect = new Rect();
        view = this.f8338a.f8777a;
        view.getWindowVisibleDisplayFrame(rect);
        int height = rect.height();
        PrintStream printStream = System.out;
        printStream.println("" + height);
        FXg fXg = this.f8338a;
        int i = fXg.b;
        if (i == 0) {
            fXg.b = height;
        } else if (i == height) {
        } else {
            if (i - height > 200) {
                aVar3 = fXg.c;
                if (aVar3 != null) {
                    aVar4 = this.f8338a.c;
                    aVar4.b(this.f8338a.b - height);
                }
                this.f8338a.b = height;
            } else if (height - i > 200) {
                aVar = fXg.c;
                if (aVar != null) {
                    aVar2 = this.f8338a.c;
                    aVar2.a(height - this.f8338a.b);
                }
                this.f8338a.b = height;
            }
        }
    }
}
