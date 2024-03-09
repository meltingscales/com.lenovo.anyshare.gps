package com.lenovo.anyshare;

import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import com.reader.office.java.awt.Rectangle;

/* renamed from: com.lenovo.anyshare._fc  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C8321_fc {

    /* renamed from: a  reason: collision with root package name */
    public static int f18115a = 10;
    public static Rect b = new Rect();
    public static Matrix c = new Matrix();
    public static final C8321_fc d = new C8321_fc();

    public static C8321_fc a() {
        return d;
    }

    private InterfaceC14122jFc a(C10153chc c10153chc) {
        InterfaceC14122jFc f = c10153chc.f();
        if (f != null) {
            C14731kFc b2 = f.b();
            int i = b2.l;
            int i2 = b2.m;
            if ((i == -2 && i2 == -2) || (i == -1 && i2 == -1)) {
                return f;
            }
            return null;
        }
        return null;
    }

    private void a(Rect rect, InterfaceC14122jFc interfaceC14122jFc) {
        if (interfaceC14122jFc != null) {
            int width = rect.width();
            int height = rect.height();
            float f = (interfaceC14122jFc.c().b / 255.0f) * 0.5f;
            float centerX = rect.centerX();
            float f2 = width * f;
            float centerY = rect.centerY();
            float f3 = height * f;
            rect.set((int) (centerX - f2), (int) (centerY - f3), (int) (centerX + f2), (int) (centerY + f3));
        }
    }

    public void a(Canvas canvas, InterfaceC15983mIc interfaceC15983mIc, int i, C10153chc c10153chc, float f) {
        Rectangle bounds = c10153chc.getBounds();
        int round = Math.round(bounds.x * f);
        int round2 = Math.round(bounds.y * f);
        b.set(round, round2, Math.round(bounds.width * f) + round, Math.round(bounds.height * f) + round2);
        a(canvas, interfaceC15983mIc, i, c10153chc, b, f);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to find switch 'out' block
        	at jadx.core.dex.visitors.regions.RegionMaker.processSwitch(RegionMaker.java:817)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:160)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.processSwitch(RegionMaker.java:856)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:160)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.processSwitch(RegionMaker.java:856)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:160)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.processIf(RegionMaker.java:730)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:155)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.processIf(RegionMaker.java:730)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:155)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:52)
        */
    public void a(android.graphics.Canvas r18, com.lenovo.anyshare.InterfaceC15983mIc r19, int r20, com.lenovo.anyshare.C10153chc r21, android.graphics.Rect r22, float r23) {
        /*
            Method dump skipped, instructions count: 1146
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C8321_fc.a(android.graphics.Canvas, com.lenovo.anyshare.mIc, int, com.lenovo.anyshare.chc, android.graphics.Rect, float):void");
    }

    private void a(Canvas canvas, Rect rect, float f, boolean z, boolean z2, InterfaceC14122jFc interfaceC14122jFc) {
        if (interfaceC14122jFc != null) {
            f += interfaceC14122jFc.c().c;
        }
        if (z2) {
            canvas.translate(rect.left, rect.bottom);
            canvas.scale(1.0f, -1.0f);
            canvas.translate(-rect.left, -rect.top);
            f = -f;
        }
        if (z) {
            canvas.translate(rect.right, rect.top);
            canvas.scale(-1.0f, 1.0f);
            canvas.translate(-rect.left, -rect.top);
            f = -f;
        }
        if (f != 0.0f) {
            canvas.rotate(f, rect.centerX(), rect.centerY());
        }
    }

    public void a(Canvas canvas, InterfaceC15983mIc interfaceC15983mIc, int i, C10153chc c10153chc, C9532bgc c9532bgc, Rect rect, InterfaceC14122jFc interfaceC14122jFc, float f) {
        canvas.save();
        Paint a2 = C7174Wfc.b().a();
        a(canvas, rect, c10153chc.getRotation(), c10153chc.b(), c10153chc.a(), interfaceC14122jFc);
        int alpha = a2.getAlpha();
        C21754vgc c21754vgc = c9532bgc.b;
        if (c21754vgc != null) {
            a2.setStyle(Paint.Style.FILL);
            C5740Rfc.b(canvas, interfaceC15983mIc, i, c21754vgc, rect, interfaceC14122jFc, f, c9532bgc.f19035a, a2);
            a2.setAlpha(alpha);
        }
        if (c9532bgc.c) {
            a2.setStyle(Paint.Style.STROKE);
            a2.setStrokeWidth(c9532bgc.d.b * f);
            if (c9532bgc.d.f && !c9532bgc.e) {
                float f2 = 5.0f * f;
                a2.setPathEffect(new DashPathEffect(new float[]{f2, f2}, 10.0f));
            }
            C5740Rfc.b(canvas, interfaceC15983mIc, i, c9532bgc.d.e, rect, interfaceC14122jFc, f, c9532bgc.f19035a, a2);
            a2.setAlpha(alpha);
        }
        canvas.restore();
    }

    public void a(Canvas canvas, InterfaceC15983mIc interfaceC15983mIc, int i, C10153chc c10153chc, Path path, Rect rect, float f) {
        a(canvas, interfaceC15983mIc, i, c10153chc, path, rect, a(c10153chc), f);
    }

    public void a(Canvas canvas, InterfaceC15983mIc interfaceC15983mIc, int i, C10153chc c10153chc, Path path, Rect rect, InterfaceC14122jFc interfaceC14122jFc, float f) {
        if (path == null) {
            return;
        }
        canvas.save();
        Paint a2 = C7174Wfc.b().a();
        int color = a2.getColor();
        Paint.Style style = a2.getStyle();
        int alpha = a2.getAlpha();
        a(canvas, rect, c10153chc.getRotation(), c10153chc.b(), c10153chc.a(), interfaceC14122jFc);
        C21754vgc c21754vgc = c10153chc.m;
        if (c21754vgc != null) {
            a2.setStyle(Paint.Style.FILL);
            C5740Rfc.b(canvas, interfaceC15983mIc, i, c21754vgc, rect, interfaceC14122jFc, f, path, a2);
            a2.setAlpha(alpha);
        }
        if (c10153chc.h()) {
            a2.setStyle(Paint.Style.STROKE);
            a2.setStrokeWidth(c10153chc.u.b * f);
            if (c10153chc.u.f) {
                float f2 = 5.0f * f;
                a2.setPathEffect(new DashPathEffect(new float[]{f2, f2}, 10.0f));
            }
            C5740Rfc.b(canvas, interfaceC15983mIc, i, c10153chc.u.e, rect, interfaceC14122jFc, f, path, a2);
            a2.setAlpha(alpha);
        }
        a2.setAlpha(alpha);
        a2.setColor(color);
        a2.setStyle(style);
        canvas.restore();
    }
}
