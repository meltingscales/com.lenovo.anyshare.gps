package com.lenovo.anyshare;

import com.lenovo.anyshare.main.home.web.WebActivityManager;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public /* synthetic */ class TJa {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f14846a = new int[WebActivityManager.ActivityEntity.State.values().length];

    static {
        try {
            f14846a[WebActivityManager.ActivityEntity.State.Loading.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f14846a[WebActivityManager.ActivityEntity.State.Complete.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
