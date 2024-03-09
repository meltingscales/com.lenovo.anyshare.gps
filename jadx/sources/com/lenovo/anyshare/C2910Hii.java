package com.lenovo.anyshare;

import com.ushareit.muslim.view.recyclerview.CommonRecyclerView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Hii  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public /* synthetic */ class C2910Hii {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f9764a = new int[CommonRecyclerView.LayoutManagerType.values().length];

    static {
        try {
            f9764a[CommonRecyclerView.LayoutManagerType.LinearLayout.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f9764a[CommonRecyclerView.LayoutManagerType.GridLayout.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f9764a[CommonRecyclerView.LayoutManagerType.StaggeredGridLayout.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
