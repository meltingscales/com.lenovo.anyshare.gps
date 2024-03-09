package com.lenovo.anyshare;

import com.ushareit.siplayer.player.source.VideoState;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.oXi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public /* synthetic */ class C17374oXi {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f24805a = new int[VideoState.values().length];

    static {
        try {
            f24805a[VideoState.NORMAL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f24805a[VideoState.DELETED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
