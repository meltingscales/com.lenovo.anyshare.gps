package com.airbnb.lottie.model.content;

import com.lenovo.anyshare.C19882sd;
import com.lenovo.anyshare.C22326wd;

/* loaded from: classes2.dex */
public class Mask {

    /* renamed from: a  reason: collision with root package name */
    public final MaskMode f1164a;
    public final C22326wd b;
    public final C19882sd c;
    public final boolean d;

    /* loaded from: classes2.dex */
    public enum MaskMode {
        MASK_MODE_ADD,
        MASK_MODE_SUBTRACT,
        MASK_MODE_INTERSECT,
        MASK_MODE_NONE
    }

    public Mask(MaskMode maskMode, C22326wd c22326wd, C19882sd c19882sd, boolean z) {
        this.f1164a = maskMode;
        this.b = c22326wd;
        this.c = c19882sd;
        this.d = z;
    }
}
