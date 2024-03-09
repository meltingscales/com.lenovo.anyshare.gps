package com.lenovo.anyshare;

import com.ushareit.beyla.entity.EventEntity;

/* renamed from: com.lenovo.anyshare.Jne  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
/* synthetic */ class C3536Jne {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f10678a = new int[EventEntity.Type.values().length];

    static {
        try {
            f10678a[EventEntity.Type.PageIn.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f10678a[EventEntity.Type.PageOut.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f10678a[EventEntity.Type.FragmentPageIn.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f10678a[EventEntity.Type.FragmentPageOut.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
