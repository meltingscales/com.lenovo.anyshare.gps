package com.lenovo.anyshare;

import com.ushareit.mcds.uatracker.IUTracker;

/* renamed from: com.lenovo.anyshare.Fdh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C2278Fdh {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f8846a = new int[IUTracker.ISessionCategory.values().length];
    public static final /* synthetic */ int[] b;

    static {
        f8846a[IUTracker.ISessionCategory.ACT.ordinal()] = 1;
        f8846a[IUTracker.ISessionCategory.FRAG.ordinal()] = 2;
        f8846a[IUTracker.ISessionCategory.PAGE.ordinal()] = 3;
        b = new int[IUTracker.ISessionCategory.values().length];
        b[IUTracker.ISessionCategory.ACT.ordinal()] = 1;
        b[IUTracker.ISessionCategory.FRAG.ordinal()] = 2;
        b[IUTracker.ISessionCategory.PAGE.ordinal()] = 3;
    }
}
