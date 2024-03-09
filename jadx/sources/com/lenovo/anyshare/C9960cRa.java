package com.lenovo.anyshare;

import com.lenovo.anyshare.main.utils.global_inter.GlobalInterstitialState;

/* renamed from: com.lenovo.anyshare.cRa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C9960cRa {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f19345a = new int[GlobalInterstitialState.values().length];
    public static final /* synthetic */ int[] b;

    static {
        f19345a[GlobalInterstitialState.END.ordinal()] = 1;
        f19345a[GlobalInterstitialState.START.ordinal()] = 2;
        f19345a[GlobalInterstitialState.PENDING.ordinal()] = 3;
        f19345a[GlobalInterstitialState.SHOWING.ordinal()] = 4;
        b = new int[GlobalInterstitialState.values().length];
        b[GlobalInterstitialState.END.ordinal()] = 1;
        b[GlobalInterstitialState.SHOWING.ordinal()] = 2;
        b[GlobalInterstitialState.START.ordinal()] = 3;
        b[GlobalInterstitialState.PENDING.ordinal()] = 4;
    }
}
