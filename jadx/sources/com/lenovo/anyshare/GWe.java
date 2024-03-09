package com.lenovo.anyshare;

import com.ushareit.clone.discover.page.BaseHotspotPage;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public /* synthetic */ class GWe {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f9212a = new int[BaseHotspotPage.Status.values().length];

    static {
        try {
            f9212a[BaseHotspotPage.Status.HOTSPOT_STARTING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f9212a[BaseHotspotPage.Status.INITING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f9212a[BaseHotspotPage.Status.HOTSPOT_STARTED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f9212a[BaseHotspotPage.Status.HOTSPOT_FAILED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
