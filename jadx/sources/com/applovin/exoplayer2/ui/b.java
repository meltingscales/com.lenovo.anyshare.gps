package com.applovin.exoplayer2.ui;

import android.content.Context;
import android.graphics.Canvas;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.View;
import com.applovin.exoplayer2.i.a;
import com.applovin.exoplayer2.ui.SubtitleView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public final class b extends View implements SubtitleView.a {
    public List<com.applovin.exoplayer2.i.a> OV;
    public int Oj;
    public float Ok;
    public final List<i> VS;
    public c VU;
    public float VV;

    public b(Context context) {
        this(context, null);
    }

    @Override // com.applovin.exoplayer2.ui.SubtitleView.a
    public void a(List<com.applovin.exoplayer2.i.a> list, c cVar, float f, int i, float f2) {
        this.OV = list;
        this.VU = cVar;
        this.Ok = f;
        this.Oj = i;
        this.VV = f2;
        while (this.VS.size() < list.size()) {
            this.VS.add(new i(getContext()));
        }
        invalidate();
    }

    @Override // android.view.View
    public void dispatchDraw(Canvas canvas) {
        List<com.applovin.exoplayer2.i.a> list = this.OV;
        if (list.isEmpty()) {
            return;
        }
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int width = getWidth() - getPaddingRight();
        int paddingBottom = height - getPaddingBottom();
        if (paddingBottom <= paddingTop || width <= paddingLeft) {
            return;
        }
        int i = paddingBottom - paddingTop;
        float a2 = j.a(this.Oj, this.Ok, height, i);
        if (a2 <= 0.0f) {
            return;
        }
        int size = list.size();
        int i2 = 0;
        while (i2 < size) {
            com.applovin.exoplayer2.i.a aVar = list.get(i2);
            if (aVar.Ol != Integer.MIN_VALUE) {
                aVar = a(aVar);
            }
            com.applovin.exoplayer2.i.a aVar2 = aVar;
            int i3 = paddingBottom;
            this.VS.get(i2).a(aVar2, this.VU, a2, j.a(aVar2.Oj, aVar2.Ok, height, i), this.VV, canvas, paddingLeft, paddingTop, width, i3);
            i2++;
            size = size;
            i = i;
            paddingBottom = i3;
            width = width;
        }
    }

    public b(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.VS = new ArrayList();
        this.OV = Collections.emptyList();
        this.Oj = 0;
        this.Ok = 0.0533f;
        this.VU = c.VW;
        this.VV = 0.08f;
    }

    public static com.applovin.exoplayer2.i.a a(com.applovin.exoplayer2.i.a aVar) {
        a.C0400a a2 = aVar.lP().o(-3.4028235E38f).eg(Integer.MIN_VALUE).a((Layout.Alignment) null);
        if (aVar.Ob == 0) {
            a2.b(1.0f - aVar.Oa, 0);
        } else {
            a2.b((-aVar.Oa) - 1.0f, 1);
        }
        int i = aVar.Oc;
        if (i == 0) {
            a2.ef(2);
        } else if (i == 2) {
            a2.ef(0);
        }
        return a2.lU();
    }
}
