package com.lenovo.anyshare;

import com.ushareit.entity.item.SZItem;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.eoj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public /* synthetic */ class C11463eoj {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f20478a = new int[SZItem.PlayState.values().length];

    static {
        try {
            f20478a[SZItem.PlayState.PLAY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f20478a[SZItem.PlayState.PAUSE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f20478a[SZItem.PlayState.FINISH.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
