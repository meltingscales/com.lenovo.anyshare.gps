package com.reader.office.thirdpart.achartengine.renderers;

import android.graphics.Paint;
import java.io.Serializable;

/* loaded from: classes6.dex */
public class BasicStroke implements Serializable {
    public Paint.Cap mCap;
    public float[] mIntervals;
    public Paint.Join mJoin;
    public float mMiter;
    public float mPhase;
    public static final BasicStroke SOLID = new BasicStroke(Paint.Cap.BUTT, Paint.Join.MITER, 4.0f, null, 0.0f);
    public static final BasicStroke DASHED = new BasicStroke(Paint.Cap.ROUND, Paint.Join.BEVEL, 10.0f, new float[]{10.0f, 10.0f}, 1.0f);
    public static final BasicStroke DOTTED = new BasicStroke(Paint.Cap.ROUND, Paint.Join.BEVEL, 5.0f, new float[]{2.0f, 10.0f}, 1.0f);

    public BasicStroke(Paint.Cap cap, Paint.Join join, float f, float[] fArr, float f2) {
        this.mCap = cap;
        this.mJoin = join;
        this.mMiter = f;
        this.mIntervals = fArr;
    }

    public Paint.Cap getCap() {
        return this.mCap;
    }

    public float[] getIntervals() {
        return this.mIntervals;
    }

    public Paint.Join getJoin() {
        return this.mJoin;
    }

    public float getMiter() {
        return this.mMiter;
    }

    public float getPhase() {
        return this.mPhase;
    }
}
