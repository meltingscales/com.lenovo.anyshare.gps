package com.lenovo.anyshare;

import com.ushareit.component.history.data.Module;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.zJa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public /* synthetic */ class C23927zJa {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f29731a = new int[Module.values().length];

    static {
        try {
            f29731a[Module.Game.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f29731a[Module.Ads.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f29731a[Module.Content.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
