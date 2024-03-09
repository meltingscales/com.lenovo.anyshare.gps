package com.lenovo.anyshare;

import com.ushareit.content.item.online.OnlineItemType;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Mdf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public /* synthetic */ class C4288Mdf {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f11961a = new int[OnlineItemType.values().length];

    static {
        try {
            f11961a[OnlineItemType.SHORT_VIDEO.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f11961a[OnlineItemType.SERIES.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f11961a[OnlineItemType.GIF.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f11961a[OnlineItemType.WALLPAPER.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f11961a[OnlineItemType.SEARCH_VIDEO.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f11961a[OnlineItemType.AGG.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
    }
}
