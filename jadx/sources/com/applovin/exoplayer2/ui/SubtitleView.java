package com.applovin.exoplayer2.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.CaptioningManager;
import android.widget.FrameLayout;
import com.applovin.exoplayer2.ab;
import com.applovin.exoplayer2.ac;
import com.applovin.exoplayer2.ak;
import com.applovin.exoplayer2.am;
import com.applovin.exoplayer2.an;
import com.applovin.exoplayer2.ba;
import com.applovin.exoplayer2.h.ad;
import com.applovin.exoplayer2.i.a;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.m.o;
import com.lenovo.anyshare.C6090Sl;
import com.lenovo.anyshare.C6377Tl;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public final class SubtitleView extends FrameLayout implements an.d {
    public List<com.applovin.exoplayer2.i.a> OV;
    public c VU;
    public float VV;
    public int YW;
    public float YX;
    public boolean YY;
    public boolean YZ;
    public int Za;
    public a Zb;
    public View Zc;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public interface a {
        void a(List<com.applovin.exoplayer2.i.a> list, c cVar, float f, int i, float f2);
    }

    public SubtitleView(Context context) {
        this(context, null);
    }

    private com.applovin.exoplayer2.i.a b(com.applovin.exoplayer2.i.a aVar) {
        a.C0400a lP = aVar.lP();
        if (!this.YY) {
            j.a(lP);
        } else if (!this.YZ) {
            j.b(lP);
        }
        return lP.lU();
    }

    private void c(int i, float f) {
        this.YW = i;
        this.YX = f;
        nY();
    }

    private List<com.applovin.exoplayer2.i.a> getCuesWithStylingPreferencesApplied() {
        if (this.YY && this.YZ) {
            return this.OV;
        }
        ArrayList arrayList = new ArrayList(this.OV.size());
        for (int i = 0; i < this.OV.size(); i++) {
            arrayList.add(b(this.OV.get(i)));
        }
        return arrayList;
    }

    private float getUserCaptionFontScale() {
        CaptioningManager captioningManager;
        if (ai.acV < 19 || isInEditMode() || (captioningManager = (CaptioningManager) getContext().getSystemService("captioning")) == null || !captioningManager.isEnabled()) {
            return 1.0f;
        }
        return captioningManager.getFontScale();
    }

    private c getUserCaptionStyle() {
        if (ai.acV >= 19 && !isInEditMode()) {
            CaptioningManager captioningManager = (CaptioningManager) getContext().getSystemService("captioning");
            if (captioningManager != null && captioningManager.isEnabled()) {
                return c.a(captioningManager.getUserStyle());
            }
            return c.VW;
        }
        return c.VW;
    }

    private void nY() {
        this.Zb.a(getCuesWithStylingPreferencesApplied(), this.VU, this.YX, this.YW, this.VV);
    }

    private <T extends View & a> void setView(T t) {
        removeView(this.Zc);
        View view = this.Zc;
        if (view instanceof l) {
            ((l) view).destroy();
        }
        this.Zc = t;
        this.Zb = t;
        addView(t);
    }

    @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.b.g
    public /* synthetic */ void A(boolean z) {
        C6377Tl.a(this, z);
    }

    @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
    public /* synthetic */ void Z(int i) {
        C6377Tl.a((an.d) this, i);
    }

    public void a(float f, boolean z) {
        c(z ? 1 : 0, f);
    }

    @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
    public /* synthetic */ void a(ab abVar, int i) {
        C6377Tl.a(this, abVar, i);
    }

    @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
    public /* synthetic */ void a(ac acVar) {
        C6377Tl.a(this, acVar);
    }

    @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
    public /* synthetic */ void a(ak akVar) {
        C6377Tl.a(this, akVar);
    }

    @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
    public /* synthetic */ void a(an.e eVar, an.e eVar2, int i) {
        C6377Tl.a(this, eVar, eVar2, i);
    }

    @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
    public /* synthetic */ void a(an anVar, an.c cVar) {
        C6377Tl.a(this, anVar, cVar);
    }

    @Override // com.applovin.exoplayer2.an.d
    public /* synthetic */ void a(com.applovin.exoplayer2.g.a aVar) {
        C6377Tl.a(this, aVar);
    }

    @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
    public /* synthetic */ void a(ad adVar, com.applovin.exoplayer2.j.h hVar) {
        C6377Tl.a(this, adVar, hVar);
    }

    @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.m.n
    public /* synthetic */ void a(o oVar) {
        C6377Tl.a(this, oVar);
    }

    @Override // com.applovin.exoplayer2.an.d
    public /* synthetic */ void a(com.applovin.exoplayer2.o oVar) {
        C6377Tl.a(this, oVar);
    }

    @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
    public /* synthetic */ void aa(int i) {
        C6377Tl.b(this, i);
    }

    @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
    public /* synthetic */ void ab(int i) {
        C6377Tl.c(this, i);
    }

    @Override // com.applovin.exoplayer2.an.b
    @Deprecated
    public /* synthetic */ void ac(int i) {
        C6090Sl.d(this, i);
    }

    @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
    public /* synthetic */ void b(ak akVar) {
        C6377Tl.b(this, akVar);
    }

    @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
    public /* synthetic */ void b(am amVar) {
        C6377Tl.a(this, amVar);
    }

    @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
    public /* synthetic */ void b(ba baVar, int i) {
        C6377Tl.a(this, baVar, i);
    }

    @Override // com.applovin.exoplayer2.an.b
    @Deprecated
    public /* synthetic */ void cD() {
        C6090Sl.a(this);
    }

    @Override // com.applovin.exoplayer2.an.d
    public /* synthetic */ void cE() {
        C6377Tl.a(this);
    }

    @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
    public /* synthetic */ void d(an.a aVar) {
        C6377Tl.a(this, aVar);
    }

    @Override // com.applovin.exoplayer2.an.b
    @Deprecated
    public /* synthetic */ void d(boolean z, int i) {
        C6090Sl.a(this, z, i);
    }

    @Override // com.applovin.exoplayer2.an.d
    public /* synthetic */ void e(int i, boolean z) {
        C6377Tl.a(this, i, z);
    }

    @Override // com.applovin.exoplayer2.an.d
    public void e(List<com.applovin.exoplayer2.i.a> list) {
        setCues(list);
    }

    @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
    public /* synthetic */ void e(boolean z, int i) {
        C6377Tl.a(this, z, i);
    }

    @Override // com.applovin.exoplayer2.an.d
    public /* synthetic */ void f(int i, int i2) {
        C6377Tl.a(this, i, i2);
    }

    @Override // com.applovin.exoplayer2.an.d
    public /* synthetic */ void g(float f) {
        C6377Tl.a(this, f);
    }

    public void nW() {
        setFractionalTextSize(getUserCaptionFontScale() * 0.0533f);
    }

    public void nX() {
        setStyle(getUserCaptionStyle());
    }

    public void setApplyEmbeddedFontSizes(boolean z) {
        this.YZ = z;
        nY();
    }

    public void setApplyEmbeddedStyles(boolean z) {
        this.YY = z;
        nY();
    }

    public void setBottomPaddingFraction(float f) {
        this.VV = f;
        nY();
    }

    public void setCues(List<com.applovin.exoplayer2.i.a> list) {
        if (list == null) {
            list = Collections.emptyList();
        }
        this.OV = list;
        nY();
    }

    public void setFractionalTextSize(float f) {
        a(f, false);
    }

    public void setStyle(c cVar) {
        this.VU = cVar;
        nY();
    }

    public void setViewType(int i) {
        if (this.Za == i) {
            return;
        }
        if (i == 1) {
            setView(new b(getContext()));
        } else if (i == 2) {
            setView(new l(getContext()));
        } else {
            throw new IllegalArgumentException();
        }
        this.Za = i;
    }

    @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
    public /* synthetic */ void w(boolean z) {
        C6377Tl.b(this, z);
    }

    @Override // com.applovin.exoplayer2.an.b
    @Deprecated
    public /* synthetic */ void x(boolean z) {
        C6090Sl.b(this, z);
    }

    @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
    public /* synthetic */ void y(boolean z) {
        C6377Tl.c(this, z);
    }

    @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
    public /* synthetic */ void z(boolean z) {
        C6377Tl.d(this, z);
    }

    public SubtitleView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.OV = Collections.emptyList();
        this.VU = c.VW;
        this.YW = 0;
        this.YX = 0.0533f;
        this.VV = 0.08f;
        this.YY = true;
        this.YZ = true;
        b bVar = new b(context);
        this.Zb = bVar;
        this.Zc = bVar;
        addView(this.Zc);
        this.Za = 1;
    }
}
