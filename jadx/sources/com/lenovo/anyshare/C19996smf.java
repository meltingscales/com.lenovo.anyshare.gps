package com.lenovo.anyshare;

import com.ushareit.component.history.data.Module;

/* renamed from: com.lenovo.anyshare.smf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
/* synthetic */ class C19996smf {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f26812a = new int[Module.values().length];

    static {
        try {
            f26812a[Module.Downloader_Search.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f26812a[Module.Series.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f26812a[Module.Content.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f26812a[Module.Game.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
