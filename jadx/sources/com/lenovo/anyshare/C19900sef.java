package com.lenovo.anyshare;

import com.ushareit.component.ads.AdInsertHelper;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.sef  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public /* synthetic */ class C19900sef {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f26672a = new int[AdInsertHelper.AdInsertPage.values().length];

    static {
        try {
            f26672a[AdInsertHelper.AdInsertPage.LOCAL_VIDEO_LANDING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f26672a[AdInsertHelper.AdInsertPage.LOCAL_VIDEO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f26672a[AdInsertHelper.AdInsertPage.MAIN_HOME.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f26672a[AdInsertHelper.AdInsertPage.VIDEO_FOR_YOU.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
