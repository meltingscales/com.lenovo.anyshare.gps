package com.lenovo.anyshare;

import com.lenovo.anyshare.widget.slidinguppanel.SlidingUpPanelLayout;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.jOb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public /* synthetic */ class C14220jOb {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f22469a = new int[SlidingUpPanelLayout.PanelState.values().length];

    static {
        try {
            f22469a[SlidingUpPanelLayout.PanelState.EXPANDED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f22469a[SlidingUpPanelLayout.PanelState.ANCHORED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f22469a[SlidingUpPanelLayout.PanelState.HIDDEN.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f22469a[SlidingUpPanelLayout.PanelState.COLLAPSED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
