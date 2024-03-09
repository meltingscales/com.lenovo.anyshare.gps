package com.lenovo.anyshare;

import com.sharead.biz.stats.adcs.entity.EventEntity;

/* renamed from: com.lenovo.anyshare.pZc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
/* synthetic */ class C18000pZc {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f25246a = new int[EventEntity.Type.values().length];

    static {
        try {
            f25246a[EventEntity.Type.PageIn.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f25246a[EventEntity.Type.PageOut.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
