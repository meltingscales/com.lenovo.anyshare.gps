package com.lenovo.anyshare;

import com.facebook.share.widget.LikeView;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public /* synthetic */ class FN {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f8692a = new int[LikeView.AuxiliaryViewPosition.values().length];

    static {
        try {
            f8692a[LikeView.AuxiliaryViewPosition.TOP.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f8692a[LikeView.AuxiliaryViewPosition.BOTTOM.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f8692a[LikeView.AuxiliaryViewPosition.INLINE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
