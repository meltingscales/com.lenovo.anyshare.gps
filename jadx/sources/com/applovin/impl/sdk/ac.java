package com.applovin.impl.sdk;

import android.app.Activity;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.View;
import android.view.animation.Animation;
import com.applovin.sdk.AppLovinSdkUtils;

/* loaded from: classes2.dex */
public class ac {
    public final View aFH;
    public final x logger;

    /* renamed from: sdk  reason: collision with root package name */
    public final n f3976sdk;

    public ac(View view, n nVar) {
        this.f3976sdk = nVar;
        this.logger = nVar.BL();
        this.aFH = view;
    }

    public long a(com.applovin.impl.mediation.b.e eVar) {
        x xVar = this.logger;
        if (x.Fk()) {
            this.logger.f("ViewabilityTracker", "Checking visibility...");
        }
        long j = 0;
        Point W = com.applovin.impl.sdk.utils.h.W(this.aFH.getContext());
        if (!this.aFH.isShown()) {
            x xVar2 = this.logger;
            if (x.Fk()) {
                this.logger.i("ViewabilityTracker", "View is hidden");
            }
            j = 2;
        }
        if (this.aFH.getAlpha() < eVar.yr()) {
            x xVar3 = this.logger;
            if (x.Fk()) {
                this.logger.i("ViewabilityTracker", "View is transparent");
            }
            j |= 4;
        }
        Animation animation = this.aFH.getAnimation();
        if (animation != null && animation.hasStarted() && !animation.hasEnded()) {
            x xVar4 = this.logger;
            if (x.Fk()) {
                this.logger.i("ViewabilityTracker", "View is animating");
            }
            j |= 8;
        }
        if (this.aFH.getParent() == null) {
            x xVar5 = this.logger;
            if (x.Fk()) {
                this.logger.i("ViewabilityTracker", "No parent view found");
            }
            j |= 16;
        }
        int pxToDp = AppLovinSdkUtils.pxToDp(this.aFH.getContext(), this.aFH.getWidth());
        if (pxToDp < Math.min(eVar.yp(), W.x)) {
            x xVar6 = this.logger;
            if (x.Fk()) {
                x xVar7 = this.logger;
                xVar7.i("ViewabilityTracker", "View has width (" + pxToDp + ") below threshold");
            }
            j |= 32;
        }
        int pxToDp2 = AppLovinSdkUtils.pxToDp(this.aFH.getContext(), this.aFH.getHeight());
        if (pxToDp2 < eVar.yq()) {
            x xVar8 = this.logger;
            if (x.Fk()) {
                x xVar9 = this.logger;
                xVar9.i("ViewabilityTracker", "View has height (" + pxToDp2 + ") below threshold");
            }
            j |= 64;
        }
        Rect rect = new Rect(0, 0, W.x, W.y);
        int[] iArr = {-1, -1};
        this.aFH.getLocationOnScreen(iArr);
        Rect rect2 = new Rect(iArr[0], iArr[1], iArr[0] + this.aFH.getWidth(), iArr[1] + this.aFH.getHeight());
        if (!Rect.intersects(rect, rect2)) {
            x xVar10 = this.logger;
            if (x.Fk()) {
                x xVar11 = this.logger;
                xVar11.i("ViewabilityTracker", "Rect (" + rect2 + ") outside of screen's bounds (" + rect + ")");
            }
            j |= 128;
        }
        Activity Ax = this.f3976sdk.BK().Ax();
        if (Ax != null && !com.applovin.impl.sdk.utils.u.a(this.aFH, Ax)) {
            x xVar12 = this.logger;
            if (x.Fk()) {
                this.logger.i("ViewabilityTracker", "View is not in top activity's view hierarchy");
            }
            j |= 256;
        }
        x xVar13 = this.logger;
        if (x.Fk()) {
            x xVar14 = this.logger;
            xVar14.f("ViewabilityTracker", "Returning flags: " + Long.toBinaryString(j));
        }
        return j;
    }
}
