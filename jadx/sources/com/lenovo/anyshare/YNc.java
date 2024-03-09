package com.lenovo.anyshare;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import com.reader.office.java.awt.Rectangle;
import java.util.Hashtable;
import java.util.Map;

/* loaded from: classes6.dex */
public class YNc extends ONc {
    public static final int t = 100;
    public C22063wGc u;
    public C16884nhc v;
    public Rect w;
    public boolean x;
    public Map<Integer, C10538dOc> y;

    public YNc() {
        this.w = new Rect();
    }

    @Override // com.lenovo.anyshare.ONc
    public int a(C20230tGc c20230tGc, C22063wGc c22063wGc, C22674xGc c22674xGc, int i, int i2, int i3, int i4, long j, int i5) {
        int i6;
        short s;
        this.u = c22063wGc;
        this.x = c20230tGc.f26975a == 1 || !((s = this.v.na) == 3 || s == 6);
        if (this.v.q()) {
            this.x = false;
        } else if (C11147eOc.a().a(this.j + 1) == C1739Dhc.b || C11147eOc.a().a(this.j + 1) == C1739Dhc.c) {
            this.x = true;
        }
        Rectangle bounds = this.v.getBounds();
        if (this.x) {
            i6 = bounds.width;
            b(i6, bounds.height);
        } else {
            if (this.v.q()) {
                C19322rhc c19322rhc = (C19322rhc) this.v;
                this.r = new Paint();
                this.r.setAntiAlias(true);
                String str = c19322rhc.va;
                if (str != null && str.length() > 0) {
                    int length = str.length();
                    int i7 = (c22063wGc.e - c22063wGc.i) - c22063wGc.j;
                    if (c19322rhc.wa) {
                        int i8 = i7 / length;
                        this.r.setTextSize(i8);
                        this.r.getTextBounds(str, 0, length, this.w);
                        if (this.w.width() < i7) {
                            int i9 = i8;
                            while (this.w.width() < i7) {
                                int i10 = i8 + 1;
                                this.r.setTextSize(i10);
                                this.r.getTextBounds(str, 0, length, this.w);
                                i9 = i8;
                                i8 = i10;
                            }
                            i8 = i9;
                        } else if (this.w.width() > i7) {
                            int i11 = i8;
                            while (this.w.width() > i7) {
                                int i12 = i11 - 1;
                                this.r.setTextSize(i12);
                                this.r.getTextBounds(str, 0, length, this.w);
                                int i13 = i11;
                                i11 = i12;
                                i8 = i13;
                            }
                        }
                        c19322rhc.xa = i8;
                        this.r.setTextSize(i8);
                    } else {
                        this.r.setTextSize(c19322rhc.xa);
                    }
                    this.r.setColor(c19322rhc.ya);
                    this.r.setAlpha(Math.round(c19322rhc.Da * 255.0f));
                    this.r.getTextBounds(str, 0, length, this.w);
                    d((c22063wGc.e - this.w.width()) / 2);
                    c((c22063wGc.f - this.w.height()) / 2);
                }
            } else {
                WNc.a().a(this, this.v, c22063wGc);
            }
            i6 = 0;
        }
        b(this.j + 1);
        if (CGc.a().a(i5, 0) || i6 <= i3) {
            C16884nhc c16884nhc = this.v;
            a(c16884nhc, c16884nhc.qa);
            return 0;
        }
        return 1;
    }

    public synchronized void b(Canvas canvas, int i, int i2, float f) {
        C10538dOc c10538dOc;
        try {
            int i3 = ((int) (this.b * f)) + i;
            int i4 = ((int) (this.c * f)) + i2;
            Rectangle bounds = this.v.getBounds();
            if (this.v.q()) {
                String str = ((C19322rhc) this.v).va;
                if (str != null && str.length() > 0) {
                    canvas.save();
                    float textSize = this.r.getTextSize();
                    this.r.setTextSize(((C19322rhc) this.v).xa * f);
                    float rotation = this.v.getRotation();
                    canvas.translate(i + ((this.u.i + (((this.u.e - this.u.i) - this.u.j) / 2.0f)) * f), i2 + ((this.u.g + (((this.u.f - this.u.g) - this.u.h) / 2.0f)) * f));
                    canvas.rotate(rotation, 0.0f, 0.0f);
                    canvas.drawText(str, ((-this.w.width()) * f) / 2.0f, 0.0f, this.r);
                    this.r.setTextSize(textSize);
                    canvas.restore();
                    return;
                }
            } else {
                this.w.set(i3, i4, (int) (i3 + (bounds.width * f)), (int) (i4 + (bounds.height * f)));
                if (this.v.qa != null) {
                    C8321_fc.a().a(canvas, getControl(), o(), this.v, this.w, f);
                    a(canvas, this.v.qa, this.w, f);
                } else if (this.v.getType() == 2) {
                    C8321_fc.a().a(canvas, getControl(), o(), this.v, this.w, f);
                } else if (this.v.getType() == 5) {
                    ZIc zIc = ((C17495ohc) this.v).ra;
                    zIc.c(f);
                    zIc.a(canvas, getControl(), this.w.left, this.w.top, this.w.width(), this.w.height(), C7174Wfc.b().a());
                }
            }
            if (this.y.size() > 0 && this.v.oa >= 0 && (c10538dOc = this.y.get(Integer.valueOf(this.v.oa))) != null) {
                canvas.save();
                canvas.rotate(this.v.getRotation(), this.w.exactCenterX(), this.w.exactCenterY());
                c10538dOc.a(canvas, i3, i4, f);
                canvas.restore();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.lenovo.anyshare.ONc, com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public void dispose() {
        super.dispose();
        Map<Integer, C10538dOc> map = this.y;
        if (map != null) {
            for (Integer num : map.keySet()) {
                C10538dOc c10538dOc = this.y.get(num);
                if (c10538dOc != null) {
                    c10538dOc.dispose();
                }
            }
            this.y.clear();
            this.y = null;
        }
        this.v = null;
    }

    @Override // com.lenovo.anyshare.ONc, com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public void free() {
    }

    @Override // com.lenovo.anyshare.ONc, com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public short getType() {
        return (short) 13;
    }

    @Override // com.lenovo.anyshare.ONc
    public int n() {
        if (this.x) {
            return (int) this.v.getBounds().getHeight();
        }
        return 0;
    }

    @Override // com.lenovo.anyshare.ONc
    public float p() {
        if (this.x) {
            return this.v.getBounds().width;
        }
        return 0.0f;
    }

    public boolean s() {
        C16884nhc c16884nhc = this.v;
        C18104phc c18104phc = c16884nhc.qa;
        return c18104phc != null ? c18104phc.z == 6 : c16884nhc.na == 6;
    }

    public YNc(InterfaceC14133jGc interfaceC14133jGc, InterfaceC14133jGc interfaceC14133jGc2, C10153chc c10153chc) {
        super(interfaceC14133jGc, interfaceC14133jGc2);
        this.w = new Rect();
        this.v = (C16884nhc) c10153chc;
        this.y = new Hashtable();
    }

    private void a(C16884nhc c16884nhc, C18104phc c18104phc) {
        if (c18104phc != null) {
            InterfaceC11372ehc[] i = c18104phc.i();
            if (i != null) {
                for (InterfaceC11372ehc interfaceC11372ehc : i) {
                    if (interfaceC11372ehc.getType() == 7) {
                        a((C16884nhc) null, (C18104phc) interfaceC11372ehc);
                    } else if (interfaceC11372ehc instanceof C16884nhc) {
                        C16884nhc c16884nhc2 = (C16884nhc) interfaceC11372ehc;
                        a(c16884nhc2, c16884nhc2.qa);
                    }
                }
            }
        } else if (c16884nhc.oa >= 0) {
            C10538dOc c10538dOc = new C10538dOc(getContainer(), getDocument(), c16884nhc.oa);
            c10538dOc.q = c16884nhc.pa;
            c10538dOc.n();
            c10538dOc.b(this);
            this.y.put(Integer.valueOf(c16884nhc.oa), c10538dOc);
            if (c16884nhc.pa) {
                return;
            }
            c16884nhc.getBounds().width = c10538dOc.o();
        }
    }

    @Override // com.lenovo.anyshare.ONc, com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public synchronized void a(Canvas canvas, int i, int i2, float f) {
        C10538dOc c10538dOc;
        if (this.x) {
            int i3 = ((int) (this.b * f)) + i;
            int i4 = ((int) (this.c * f)) + i2;
            Rectangle bounds = this.v.getBounds();
            this.w.set(i3, i4, (int) (i3 + (bounds.width * f)), (int) (i4 + (bounds.height * f)));
            if (this.v.qa != null) {
                a(canvas, this.v.qa, this.w, f);
            } else if (this.v.getType() == 2) {
                C8321_fc.a().a(canvas, getControl(), o(), this.v, this.w, f);
            } else if (this.v.getType() == 5) {
                ZIc zIc = ((C17495ohc) this.v).ra;
                zIc.c(f);
                zIc.a(canvas, getControl(), this.w.left, this.w.top, this.w.width(), this.w.height(), C7174Wfc.b().a());
            }
            if (this.y.size() > 0 && this.v.oa >= 0 && (c10538dOc = this.y.get(Integer.valueOf(this.v.oa))) != null) {
                canvas.save();
                canvas.rotate(this.v.getRotation(), this.w.exactCenterX(), this.w.exactCenterY());
                c10538dOc.a(canvas, i3, i4, f);
                canvas.restore();
            }
        }
    }

    private void a(Canvas canvas, C10763dhc c10763dhc, Rect rect, float f) {
        InterfaceC11372ehc[] i;
        int i2;
        int i3;
        Rect rect2;
        Rect rect3;
        C10538dOc c10538dOc;
        if (c10763dhc == null || (i = c10763dhc.i()) == null) {
            return;
        }
        Rect rect4 = new Rect();
        int length = i.length;
        int i4 = 0;
        while (i4 < length) {
            InterfaceC11372ehc interfaceC11372ehc = i[i4];
            if (interfaceC11372ehc.getType() == 7) {
                a(canvas, (C10763dhc) interfaceC11372ehc, rect, f);
            } else {
                if (interfaceC11372ehc.getType() == 0) {
                    rect4.setEmpty();
                    Rectangle bounds = interfaceC11372ehc.getBounds();
                    rect4.left = rect.left + ((int) (bounds.x * f));
                    rect4.top = rect.top + ((int) (bounds.y * f));
                    rect4.right = (int) (rect4.left + (bounds.width * f));
                    rect4.bottom = (int) (rect4.top + (bounds.height * f));
                    if (interfaceC11372ehc instanceof C18714qhc) {
                        interfaceC11372ehc = ((C18714qhc) interfaceC11372ehc).ra;
                    }
                    if (interfaceC11372ehc != null) {
                        C12592ghc c12592ghc = (C12592ghc) interfaceC11372ehc;
                        C5740Rfc.a(canvas, getControl(), o(), c12592ghc, rect, f);
                        i2 = i4;
                        i3 = length;
                        rect2 = rect4;
                        C5464Qgc.a().a(canvas, getControl(), o(), c12592ghc.a(getControl()), rect4.left, rect4.top, f, interfaceC11372ehc.getBounds().width * f, interfaceC11372ehc.getBounds().height * f, c12592ghc.z);
                    }
                } else {
                    i2 = i4;
                    i3 = length;
                    rect2 = rect4;
                    if (interfaceC11372ehc.getType() == 2) {
                        rect2.setEmpty();
                        Rectangle bounds2 = interfaceC11372ehc.getBounds();
                        rect3 = rect2;
                        rect3.left = rect.left + ((int) (bounds2.x * f));
                        rect3.top = rect.top + ((int) (bounds2.y * f));
                        rect3.right = (int) (rect3.left + (bounds2.width * f));
                        rect3.bottom = (int) (rect3.top + (bounds2.height * f));
                        C8321_fc.a().a(canvas, getControl(), o(), (C10153chc) interfaceC11372ehc, rect3, f);
                        int i5 = ((C16884nhc) interfaceC11372ehc).oa;
                        if (i5 >= 0 && (c10538dOc = this.y.get(Integer.valueOf(i5))) != null) {
                            c10538dOc.a(canvas, rect3.left, rect3.top, f);
                        }
                        rect4 = rect3;
                        length = i3;
                        i4 = i2 + 1;
                    }
                }
                rect3 = rect2;
                rect4 = rect3;
                length = i3;
                i4 = i2 + 1;
            }
            i2 = i4;
            i3 = length;
            rect3 = rect4;
            rect4 = rect3;
            length = i3;
            i4 = i2 + 1;
        }
    }

    @Override // com.lenovo.anyshare.ONc, com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public Rectangle a(long j, Rectangle rectangle, boolean z) {
        rectangle.x += getX();
        rectangle.y += getY();
        return rectangle;
    }

    @Override // com.lenovo.anyshare.ONc, com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public long a(int i, int i2, boolean z) {
        return this.j;
    }
}
