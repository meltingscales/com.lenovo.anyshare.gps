package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.Path;
import android.widget.Scroller;
import com.filepreview.txt.main.TxtReaderView;

/* loaded from: classes3.dex */
public class AP {

    /* renamed from: a  reason: collision with root package name */
    public int f6462a;
    public TxtReaderView b;
    public SP c;
    public Scroller d;
    public Path e = new Path();
    public InterfaceC17277oP f;

    public AP(TxtReaderView txtReaderView, SP sp, Scroller scroller) {
        this.f6462a = 400;
        this.b = txtReaderView;
        this.c = sp;
        this.d = scroller;
        this.f6462a = HP.h(sp.f14449a);
    }

    public Bitmap e() {
        return this.b.getBottomPage();
    }

    public int f() {
        return this.b.getHeight();
    }

    public float g() {
        return this.b.getMoveDistance();
    }

    public InterfaceC17277oP h() {
        if (this.f == null) {
            this.f = new C22770xP();
        }
        return this.f;
    }

    public Bitmap i() {
        return this.b.getTopPage();
    }

    public int j() {
        return this.b.getWidth();
    }
}
