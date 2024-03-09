package com.lenovo.anyshare;

import com.ushareit.muslim.view.recyclerview.SwipeRecyclerView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Mii  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public /* synthetic */ class C4346Mii {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f12005a = new int[SwipeRecyclerView.LayoutManagerType.values().length];

    static {
        try {
            f12005a[SwipeRecyclerView.LayoutManagerType.LinearLayout.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f12005a[SwipeRecyclerView.LayoutManagerType.GridLayout.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f12005a[SwipeRecyclerView.LayoutManagerType.StaggeredGridLayout.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
