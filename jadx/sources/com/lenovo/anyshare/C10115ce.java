package com.lenovo.anyshare;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import androidx.collection.LongSparseArray;
import com.airbnb.lottie.model.DocumentData;
import com.airbnb.lottie.model.layer.Layer;
import com.google.api.client.googleapis.batch.HttpRequestContent;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.ce  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C10115ce extends AbstractC6289Td {
    public final RectF A;
    public final Matrix B;
    public final Paint C;
    public final Paint D;
    public final Map<C14395jd, List<C19870sc>> E;
    public final LongSparseArray<String> F;
    public final C8286_c G;
    public final C7988Zb H;
    public final C19248rb I;
    public AbstractC4557Nc<Integer, Integer> J;
    public AbstractC4557Nc<Integer, Integer> K;
    public AbstractC4557Nc<Integer, Integer> L;
    public AbstractC4557Nc<Integer, Integer> M;
    public AbstractC4557Nc<Float, Float> N;
    public AbstractC4557Nc<Float, Float> O;
    public AbstractC4557Nc<Float, Float> P;
    public AbstractC4557Nc<Float, Float> Q;
    public AbstractC4557Nc<Float, Float> R;
    public AbstractC4557Nc<Float, Float> S;
    public final StringBuilder z;

    public C10115ce(C7988Zb c7988Zb, Layer layer) {
        super(c7988Zb, layer);
        C18664qd c18664qd;
        C18664qd c18664qd2;
        C18054pd c18054pd;
        C18054pd c18054pd2;
        this.z = new StringBuilder(2);
        this.A = new RectF();
        this.B = new Matrix();
        this.C = new C8297_d(this, 1);
        this.D = new C8896ae(this, 1);
        this.E = new HashMap();
        this.F = new LongSparseArray<>();
        this.H = c7988Zb;
        this.I = layer.b;
        this.G = layer.q.a();
        this.G.a(this);
        a(this.G);
        C24158zd c24158zd = layer.r;
        if (c24158zd != null && (c18054pd2 = c24158zd.f29896a) != null) {
            this.J = c18054pd2.a();
            this.J.a(this);
            a(this.J);
        }
        if (c24158zd != null && (c18054pd = c24158zd.b) != null) {
            this.L = c18054pd.a();
            this.L.a(this);
            a(this.L);
        }
        if (c24158zd != null && (c18664qd2 = c24158zd.c) != null) {
            this.N = c18664qd2.a();
            this.N.a(this);
            a(this.N);
        }
        if (c24158zd == null || (c18664qd = c24158zd.d) == null) {
            return;
        }
        this.P = c18664qd.a();
        this.P.a(this);
        a(this.P);
    }

    @Override // com.lenovo.anyshare.AbstractC6289Td, com.lenovo.anyshare.InterfaceC20481tc
    public void a(RectF rectF, Matrix matrix, boolean z) {
        super.a(rectF, matrix, z);
        rectF.set(0.0f, 0.0f, this.I.j.width(), this.I.j.height());
    }

    @Override // com.lenovo.anyshare.AbstractC6289Td
    public void b(Canvas canvas, Matrix matrix, int i) {
        canvas.save();
        if (!this.H.w()) {
            canvas.concat(matrix);
        }
        DocumentData e = this.G.e();
        C13785id c13785id = this.I.e.get(e.b);
        if (c13785id == null) {
            canvas.restore();
            return;
        }
        AbstractC4557Nc<Integer, Integer> abstractC4557Nc = this.K;
        if (abstractC4557Nc != null) {
            this.C.setColor(abstractC4557Nc.e().intValue());
        } else {
            AbstractC4557Nc<Integer, Integer> abstractC4557Nc2 = this.J;
            if (abstractC4557Nc2 != null) {
                this.C.setColor(abstractC4557Nc2.e().intValue());
            } else {
                this.C.setColor(e.h);
            }
        }
        AbstractC4557Nc<Integer, Integer> abstractC4557Nc3 = this.M;
        if (abstractC4557Nc3 != null) {
            this.D.setColor(abstractC4557Nc3.e().intValue());
        } else {
            AbstractC4557Nc<Integer, Integer> abstractC4557Nc4 = this.L;
            if (abstractC4557Nc4 != null) {
                this.D.setColor(abstractC4557Nc4.e().intValue());
            } else {
                this.D.setColor(e.i);
            }
        }
        AbstractC4557Nc<Integer, Integer> abstractC4557Nc5 = this.v.j;
        int intValue = ((abstractC4557Nc5 == null ? 100 : abstractC4557Nc5.e().intValue()) * 255) / 100;
        this.C.setAlpha(intValue);
        this.D.setAlpha(intValue);
        AbstractC4557Nc<Float, Float> abstractC4557Nc6 = this.O;
        if (abstractC4557Nc6 != null) {
            this.D.setStrokeWidth(abstractC4557Nc6.e().floatValue());
        } else {
            AbstractC4557Nc<Float, Float> abstractC4557Nc7 = this.N;
            if (abstractC4557Nc7 != null) {
                this.D.setStrokeWidth(abstractC4557Nc7.e().floatValue());
            } else {
                this.D.setStrokeWidth(e.j * C20517tf.a() * C20517tf.a(matrix));
            }
        }
        if (this.H.w()) {
            a(e, matrix, c13785id, canvas);
        } else {
            a(e, c13785id, matrix, canvas);
        }
        canvas.restore();
    }

    private void a(DocumentData documentData, Matrix matrix, C13785id c13785id, Canvas canvas) {
        float f;
        AbstractC4557Nc<Float, Float> abstractC4557Nc = this.S;
        if (abstractC4557Nc != null) {
            f = abstractC4557Nc.e().floatValue();
        } else {
            AbstractC4557Nc<Float, Float> abstractC4557Nc2 = this.R;
            if (abstractC4557Nc2 != null) {
                f = abstractC4557Nc2.e().floatValue();
            } else {
                f = documentData.c;
            }
        }
        float f2 = f / 100.0f;
        float a2 = C20517tf.a(matrix);
        String str = documentData.f1163a;
        float a3 = documentData.f * C20517tf.a();
        List<String> a4 = a(str);
        int size = a4.size();
        for (int i = 0; i < size; i++) {
            String str2 = a4.get(i);
            float a5 = a(str2, c13785id, f2, a2);
            canvas.save();
            a(documentData.d, canvas, a5);
            canvas.translate(0.0f, (i * a3) - (((size - 1) * a3) / 2.0f));
            a(str2, documentData, matrix, c13785id, canvas, a2, f2);
            canvas.restore();
        }
    }

    private void a(String str, DocumentData documentData, Matrix matrix, C13785id c13785id, Canvas canvas, float f, float f2) {
        float floatValue;
        for (int i = 0; i < str.length(); i++) {
            C14395jd c14395jd = this.I.g.get(C14395jd.a(str.charAt(i), c13785id.f22159a, c13785id.c));
            if (c14395jd != null) {
                a(c14395jd, matrix, f2, documentData, canvas);
                float a2 = ((float) c14395jd.d) * f2 * C20517tf.a() * f;
                float f3 = documentData.e / 10.0f;
                AbstractC4557Nc<Float, Float> abstractC4557Nc = this.Q;
                if (abstractC4557Nc != null) {
                    floatValue = abstractC4557Nc.e().floatValue();
                } else {
                    AbstractC4557Nc<Float, Float> abstractC4557Nc2 = this.P;
                    if (abstractC4557Nc2 != null) {
                        floatValue = abstractC4557Nc2.e().floatValue();
                    }
                    canvas.translate(a2 + (f3 * f), 0.0f);
                }
                f3 += floatValue;
                canvas.translate(a2 + (f3 * f), 0.0f);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00a5 A[LOOP:0: B:23:0x00a3->B:24:0x00a5, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(com.airbnb.lottie.model.DocumentData r7, com.lenovo.anyshare.C13785id r8, android.graphics.Matrix r9, android.graphics.Canvas r10) {
        /*
            r6 = this;
            com.lenovo.anyshare.C20517tf.a(r9)
            com.lenovo.anyshare.Zb r9 = r6.H
            java.lang.String r0 = r8.f22159a
            java.lang.String r8 = r8.c
            android.graphics.Typeface r8 = r9.a(r0, r8)
            if (r8 != 0) goto L10
            return
        L10:
            java.lang.String r9 = r7.f1163a
            com.lenovo.anyshare.Zb r0 = r6.H
            com.lenovo.anyshare.mc r0 = r0.p
            if (r0 == 0) goto L1c
            java.lang.String r9 = r0.a(r9)
        L1c:
            android.graphics.Paint r0 = r6.C
            r0.setTypeface(r8)
            com.lenovo.anyshare.Nc<java.lang.Float, java.lang.Float> r8 = r6.S
            if (r8 == 0) goto L30
            java.lang.Object r8 = r8.e()
            java.lang.Float r8 = (java.lang.Float) r8
            float r8 = r8.floatValue()
            goto L41
        L30:
            com.lenovo.anyshare.Nc<java.lang.Float, java.lang.Float> r8 = r6.R
            if (r8 == 0) goto L3f
            java.lang.Object r8 = r8.e()
            java.lang.Float r8 = (java.lang.Float) r8
            float r8 = r8.floatValue()
            goto L41
        L3f:
            float r8 = r7.c
        L41:
            android.graphics.Paint r0 = r6.C
            float r1 = com.lenovo.anyshare.C20517tf.a()
            float r1 = r1 * r8
            r0.setTextSize(r1)
            android.graphics.Paint r0 = r6.D
            android.graphics.Paint r1 = r6.C
            android.graphics.Typeface r1 = r1.getTypeface()
            r0.setTypeface(r1)
            android.graphics.Paint r0 = r6.D
            android.graphics.Paint r1 = r6.C
            float r1 = r1.getTextSize()
            r0.setTextSize(r1)
            float r0 = r7.f
            float r1 = com.lenovo.anyshare.C20517tf.a()
            float r0 = r0 * r1
            int r1 = r7.e
            float r1 = (float) r1
            r2 = 1092616192(0x41200000, float:10.0)
            float r1 = r1 / r2
            com.lenovo.anyshare.Nc<java.lang.Float, java.lang.Float> r2 = r6.Q
            if (r2 == 0) goto L80
            java.lang.Object r2 = r2.e()
            java.lang.Float r2 = (java.lang.Float) r2
            float r2 = r2.floatValue()
        L7e:
            float r1 = r1 + r2
            goto L8f
        L80:
            com.lenovo.anyshare.Nc<java.lang.Float, java.lang.Float> r2 = r6.P
            if (r2 == 0) goto L8f
            java.lang.Object r2 = r2.e()
            java.lang.Float r2 = (java.lang.Float) r2
            float r2 = r2.floatValue()
            goto L7e
        L8f:
            float r2 = com.lenovo.anyshare.C20517tf.a()
            float r1 = r1 * r2
            float r1 = r1 * r8
            r8 = 1120403456(0x42c80000, float:100.0)
            float r1 = r1 / r8
            java.util.List r8 = r6.a(r9)
            int r9 = r8.size()
            r2 = 0
        La3:
            if (r2 >= r9) goto Ldc
            java.lang.Object r3 = r8.get(r2)
            java.lang.String r3 = (java.lang.String) r3
            android.graphics.Paint r4 = r6.D
            float r4 = r4.measureText(r3)
            int r5 = r3.length()
            int r5 = r5 + (-1)
            float r5 = (float) r5
            float r5 = r5 * r1
            float r4 = r4 + r5
            r10.save()
            com.airbnb.lottie.model.DocumentData$Justification r5 = r7.d
            r6.a(r5, r10, r4)
            int r4 = r9 + (-1)
            float r4 = (float) r4
            float r4 = r4 * r0
            r5 = 1073741824(0x40000000, float:2.0)
            float r4 = r4 / r5
            float r5 = (float) r2
            float r5 = r5 * r0
            float r5 = r5 - r4
            r4 = 0
            r10.translate(r4, r5)
            r6.a(r3, r7, r10, r1)
            r10.restore()
            int r2 = r2 + 1
            goto La3
        Ldc:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C10115ce.a(com.airbnb.lottie.model.DocumentData, com.lenovo.anyshare.id, android.graphics.Matrix, android.graphics.Canvas):void");
    }

    private List<String> a(String str) {
        return Arrays.asList(str.replaceAll(HttpRequestContent.NEWLINE, "\r").replaceAll("\n", "\r").split("\r"));
    }

    private void a(String str, DocumentData documentData, Canvas canvas, float f) {
        int i = 0;
        while (i < str.length()) {
            String a2 = a(str, i);
            i += a2.length();
            a(a2, documentData, canvas);
            canvas.translate(this.C.measureText(a2) + f, 0.0f);
        }
    }

    private float a(String str, C13785id c13785id, float f, float f2) {
        float f3 = 0.0f;
        for (int i = 0; i < str.length(); i++) {
            C14395jd c14395jd = this.I.g.get(C14395jd.a(str.charAt(i), c13785id.f22159a, c13785id.c));
            if (c14395jd != null) {
                double d = f3;
                double d2 = c14395jd.d;
                double d3 = f;
                Double.isNaN(d3);
                double d4 = d2 * d3;
                double a2 = C20517tf.a();
                Double.isNaN(a2);
                double d5 = d4 * a2;
                double d6 = f2;
                Double.isNaN(d6);
                Double.isNaN(d);
                f3 = (float) (d + (d5 * d6));
            }
        }
        return f3;
    }

    private void a(DocumentData.Justification justification, Canvas canvas, float f) {
        int i = C9506be.f19019a[justification.ordinal()];
        if (i != 1) {
            if (i == 2) {
                canvas.translate(-f, 0.0f);
            } else if (i != 3) {
            } else {
                canvas.translate((-f) / 2.0f, 0.0f);
            }
        }
    }

    private void a(C14395jd c14395jd, Matrix matrix, float f, DocumentData documentData, Canvas canvas) {
        List<C19870sc> a2 = a(c14395jd);
        for (int i = 0; i < a2.size(); i++) {
            Path path = a2.get(i).getPath();
            path.computeBounds(this.A, false);
            this.B.set(matrix);
            this.B.preTranslate(0.0f, (-documentData.g) * C20517tf.a());
            this.B.preScale(f, f);
            path.transform(this.B);
            if (documentData.k) {
                a(path, this.C, canvas);
                a(path, this.D, canvas);
            } else {
                a(path, this.D, canvas);
                a(path, this.C, canvas);
            }
        }
    }

    private void a(Path path, Paint paint, Canvas canvas) {
        if (paint.getColor() == 0) {
            return;
        }
        if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
            return;
        }
        canvas.drawPath(path, paint);
    }

    private void a(String str, DocumentData documentData, Canvas canvas) {
        if (documentData.k) {
            a(str, this.C, canvas);
            a(str, this.D, canvas);
            return;
        }
        a(str, this.D, canvas);
        a(str, this.C, canvas);
    }

    private void a(String str, Paint paint, Canvas canvas) {
        if (paint.getColor() == 0) {
            return;
        }
        if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
            return;
        }
        canvas.drawText(str, 0, str.length(), 0.0f, 0.0f, paint);
    }

    private List<C19870sc> a(C14395jd c14395jd) {
        if (this.E.containsKey(c14395jd)) {
            return this.E.get(c14395jd);
        }
        List<C4568Nd> list = c14395jd.f22609a;
        int size = list.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            arrayList.add(new C19870sc(this.H, this, list.get(i)));
        }
        this.E.put(c14395jd, arrayList);
        return arrayList;
    }

    private String a(String str, int i) {
        int codePointAt = str.codePointAt(i);
        int charCount = Character.charCount(codePointAt) + i;
        while (charCount < str.length()) {
            int codePointAt2 = str.codePointAt(charCount);
            if (!a(codePointAt2)) {
                break;
            }
            charCount += Character.charCount(codePointAt2);
            codePointAt = (codePointAt * 31) + codePointAt2;
        }
        long j = codePointAt;
        if (this.F.containsKey(j)) {
            return this.F.get(j);
        }
        this.z.setLength(0);
        while (i < charCount) {
            int codePointAt3 = str.codePointAt(i);
            this.z.appendCodePoint(codePointAt3);
            i += Character.charCount(codePointAt3);
        }
        String sb = this.z.toString();
        this.F.put(j, sb);
        return sb;
    }

    private boolean a(int i) {
        return Character.getType(i) == 16 || Character.getType(i) == 27 || Character.getType(i) == 6 || Character.getType(i) == 28 || Character.getType(i) == 19;
    }

    @Override // com.lenovo.anyshare.AbstractC6289Td, com.lenovo.anyshare.InterfaceC15615ld
    public <T> void a(T t, C2004Ef<T> c2004Ef) {
        super.a((C10115ce) t, (C2004Ef<C10115ce>) c2004Ef);
        if (t == InterfaceC10701dc.f19913a) {
            AbstractC4557Nc<Integer, Integer> abstractC4557Nc = this.K;
            if (abstractC4557Nc != null) {
                b(abstractC4557Nc);
            }
            if (c2004Ef == null) {
                this.K = null;
                return;
            }
            this.K = new C9494bd(c2004Ef);
            this.K.a(this);
            a(this.K);
        } else if (t == InterfaceC10701dc.b) {
            AbstractC4557Nc<Integer, Integer> abstractC4557Nc2 = this.M;
            if (abstractC4557Nc2 != null) {
                b(abstractC4557Nc2);
            }
            if (c2004Ef == null) {
                this.M = null;
                return;
            }
            this.M = new C9494bd(c2004Ef);
            this.M.a(this);
            a(this.M);
        } else if (t == InterfaceC10701dc.q) {
            AbstractC4557Nc<Float, Float> abstractC4557Nc3 = this.O;
            if (abstractC4557Nc3 != null) {
                b(abstractC4557Nc3);
            }
            if (c2004Ef == null) {
                this.O = null;
                return;
            }
            this.O = new C9494bd(c2004Ef);
            this.O.a(this);
            a(this.O);
        } else if (t == InterfaceC10701dc.r) {
            AbstractC4557Nc<Float, Float> abstractC4557Nc4 = this.Q;
            if (abstractC4557Nc4 != null) {
                b(abstractC4557Nc4);
            }
            if (c2004Ef == null) {
                this.Q = null;
                return;
            }
            this.Q = new C9494bd(c2004Ef);
            this.Q.a(this);
            a(this.Q);
        } else if (t == InterfaceC10701dc.D) {
            AbstractC4557Nc<Float, Float> abstractC4557Nc5 = this.S;
            if (abstractC4557Nc5 != null) {
                b(abstractC4557Nc5);
            }
            if (c2004Ef == null) {
                this.S = null;
                return;
            }
            this.S = new C9494bd(c2004Ef);
            this.S.a(this);
            a(this.S);
        }
    }
}
