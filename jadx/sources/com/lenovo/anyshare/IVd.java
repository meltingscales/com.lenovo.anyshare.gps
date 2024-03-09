package com.lenovo.anyshare;

import com.ushareit.ads.ui.viewholder.AdAppLovinMaxSdkViewHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public /* synthetic */ class IVd {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f10089a = new int[AdAppLovinMaxSdkViewHolder.AppLovinMaxAdType.values().length];

    static {
        try {
            f10089a[AdAppLovinMaxSdkViewHolder.AppLovinMaxAdType.NORMAL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f10089a[AdAppLovinMaxSdkViewHolder.AppLovinMaxAdType.STAGGER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f10089a[AdAppLovinMaxSdkViewHolder.AppLovinMaxAdType.WATERFALL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
