package com.anythink.basead.ui.b;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.anythink.basead.ui.b.b;
import com.anythink.basead.ui.specialnote.BaseSpecialNoteView;
import com.anythink.basead.ui.specialnote.ScreenSpecialNoteView;
import com.anythink.basead.ui.specialnote.SimpleSpecialNoteView;
import com.anythink.core.common.f.m;
import com.anythink.core.common.f.n;
import com.anythink.core.common.f.o;
import java.util.Map;

/* loaded from: classes2.dex */
public final class g extends b {
    public BaseSpecialNoteView i;
    public long j;
    public boolean k = false;
    public boolean l = false;

    @Override // com.anythink.basead.ui.b.b
    public final void a(Context context, m mVar, n nVar, ViewGroup viewGroup, RelativeLayout relativeLayout, View view, int i, b.a aVar) {
        o oVar;
        super.a(context, mVar, nVar, viewGroup, relativeLayout, view, i, aVar);
        int i2 = this.e;
        if (i2 != 4 && i2 != 5 && i2 != 6) {
            this.i = new ScreenSpecialNoteView(this.f1640a);
        } else {
            this.i = new SimpleSpecialNoteView(this.f1640a);
        }
        n nVar2 = this.c;
        if (nVar2 == null || !String.valueOf(nVar2.j).equals("4") || (oVar = this.c.n) == null) {
            return;
        }
        this.j = oVar.t();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.anythink.basead.ui.b.b
    public final void a(int i, Map<String, Object> map) {
        if (i == 102) {
            this.l = true;
        } else if (i != 103) {
            switch (i) {
                case 112:
                    break;
                case 113:
                    this.k = true;
                    break;
                case 114:
                    if (com.anythink.basead.a.d.a(this.b, this.c)) {
                        if (this.l) {
                            return;
                        }
                        a(6);
                        return;
                    }
                    a(5);
                    return;
                default:
                    return;
            }
            a();
        } else if (com.anythink.basead.a.d.a(this.b, this.c)) {
            a(7);
        }
    }

    @Override // com.anythink.basead.ui.b.b
    public final void a() {
        BaseSpecialNoteView baseSpecialNoteView = this.i;
        if (baseSpecialNoteView != null) {
            baseSpecialNoteView.release();
        }
    }

    private void a(int i) {
        long ae;
        long af;
        if (this.b.P() || this.k || this.i == null) {
            return;
        }
        if (i != 5) {
            if (i != 6) {
                if (i != 7 || !this.c.n.ad()) {
                    return;
                }
                ae = this.c.n.ag();
                af = this.c.n.ah();
            } else if (!this.c.n.ac()) {
                return;
            } else {
                ae = this.c.n.ae();
                af = this.c.n.af();
            }
        } else if (!this.c.n.ab()) {
            return;
        } else {
            ae = this.c.n.ae();
            af = this.c.n.af();
        }
        long j = this.j;
        long j2 = 0;
        if (j > 0 && j < ae + af + 1000) {
            if (af + 1000 >= j) {
                af = j - 1000;
                a(i, j2, af);
            }
            ae = (j - af) - 1000;
        }
        j2 = ae;
        a(i, j2, af);
    }

    private void a(final int i, final long j, final long j2) {
        if (j >= 0 && j2 >= 0) {
            com.anythink.core.common.b.n.a().b(new Runnable() { // from class: com.anythink.basead.ui.b.g.1
                @Override // java.lang.Runnable
                public final void run() {
                    BaseSpecialNoteView baseSpecialNoteView = g.this.i;
                    if (baseSpecialNoteView != null) {
                        if (baseSpecialNoteView.getParent() == null) {
                            g gVar = g.this;
                            gVar.i.initSetting(gVar.d, i, new BaseSpecialNoteView.a() { // from class: com.anythink.basead.ui.b.g.1.1
                                @Override // com.anythink.basead.ui.specialnote.BaseSpecialNoteView.a
                                public final void a(int i2) {
                                    b.a aVar = g.this.h;
                                    if (aVar != null) {
                                        aVar.a(i2, 4);
                                    }
                                }
                            }, j, j2);
                            g gVar2 = g.this;
                            gVar2.d.addView(gVar2.i);
                        } else if (i == 7) {
                            g gVar3 = g.this;
                            if (!com.anythink.basead.a.d.a(gVar3.b, gVar3.c) || g.this.i.hasBeenShow()) {
                                return;
                            }
                            g.this.i.pause();
                            g.this.i.reset(i, j, j2);
                            g.this.i.resume();
                        }
                    }
                }
            });
        }
    }

    private void a(ViewGroup.LayoutParams layoutParams) {
        BaseSpecialNoteView baseSpecialNoteView = this.i;
        if (baseSpecialNoteView != null) {
            baseSpecialNoteView.setLayoutParams(layoutParams);
        }
    }

    public final void a(long j) {
        this.j = j;
    }
}
