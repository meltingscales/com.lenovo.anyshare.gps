package com.lenovo.anyshare;

import com.st.entertainment.base.LoadType;
import com.st.entertainment.event.EventType;

/* renamed from: com.lenovo.anyshare.Eid  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C2041Eid {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f8457a = new int[LoadType.values().length];
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;
    public static final /* synthetic */ int[] d;

    static {
        f8457a[LoadType.LoadMore.ordinal()] = 1;
        b = new int[LoadType.values().length];
        b[LoadType.Refresh.ordinal()] = 1;
        b[LoadType.LoadMore.ordinal()] = 2;
        b[LoadType.Init.ordinal()] = 3;
        b[LoadType.Update.ordinal()] = 4;
        c = new int[LoadType.values().length];
        c[LoadType.Refresh.ordinal()] = 1;
        c[LoadType.LoadMore.ordinal()] = 2;
        c[LoadType.Init.ordinal()] = 3;
        c[LoadType.Update.ordinal()] = 4;
        d = new int[EventType.values().length];
        d[EventType.PLAY_GAME.ordinal()] = 1;
        d[EventType.HISTORY_UPDATE.ordinal()] = 2;
    }
}
