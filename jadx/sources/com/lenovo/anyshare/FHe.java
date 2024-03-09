package com.lenovo.anyshare;

import com.ushareit.cleanit.diskclean.fragment.holder.PsSpecialAppsHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public /* synthetic */ class FHe {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f8650a = new int[PsSpecialAppsHolder.EntryType.values().length];

    static {
        try {
            f8650a[PsSpecialAppsHolder.EntryType.WhatsApp.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f8650a[PsSpecialAppsHolder.EntryType.Telegram.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f8650a[PsSpecialAppsHolder.EntryType.Unknown.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
