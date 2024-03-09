package com.lenovo.anyshare;

import com.lenovo.anyshare.share.discover.page.BaseHotspotPage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Upb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public /* synthetic */ class C6709Upb {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f15570a = new int[BaseHotspotPage.Status.values().length];

    static {
        try {
            f15570a[BaseHotspotPage.Status.HOTSPOT_STARTING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f15570a[BaseHotspotPage.Status.INITING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f15570a[BaseHotspotPage.Status.HOTSPOT_STARTED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f15570a[BaseHotspotPage.Status.HOTSPOT_FAILED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
