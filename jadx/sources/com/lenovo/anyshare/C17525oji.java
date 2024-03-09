package com.lenovo.anyshare;

import com.ushareit.muslim.view.recyclerview.interfaces.ILoadMoreFooter;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.oji  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public /* synthetic */ class C17525oji {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f24921a = new int[ILoadMoreFooter.State.values().length];

    static {
        try {
            f24921a[ILoadMoreFooter.State.Normal.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f24921a[ILoadMoreFooter.State.Loading.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f24921a[ILoadMoreFooter.State.NoMore.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f24921a[ILoadMoreFooter.State.NetWorkError.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
