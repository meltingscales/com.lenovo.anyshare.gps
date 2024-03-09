package com.lenovo.anyshare;

import com.st.entertainment.base.LoadType;

/* renamed from: com.lenovo.anyshare.Djd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C1762Djd {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f7995a = new int[LoadType.values().length];
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;
    public static final /* synthetic */ int[] d;

    static {
        f7995a[LoadType.LoadMore.ordinal()] = 1;
        b = new int[LoadType.values().length];
        b[LoadType.Refresh.ordinal()] = 1;
        b[LoadType.Update.ordinal()] = 2;
        b[LoadType.LoadMore.ordinal()] = 3;
        b[LoadType.Init.ordinal()] = 4;
        c = new int[LoadType.values().length];
        c[LoadType.Refresh.ordinal()] = 1;
        c[LoadType.Update.ordinal()] = 2;
        c[LoadType.LoadMore.ordinal()] = 3;
        c[LoadType.Init.ordinal()] = 4;
        d = new int[LoadType.values().length];
        d[LoadType.Refresh.ordinal()] = 1;
        d[LoadType.Update.ordinal()] = 2;
        d[LoadType.LoadMore.ordinal()] = 3;
        d[LoadType.Init.ordinal()] = 4;
    }
}
