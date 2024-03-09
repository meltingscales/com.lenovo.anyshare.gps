package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Twb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public /* synthetic */ class C6500Twb {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f15182a = new int[ContentType.values().length];

    static {
        try {
            f15182a[ContentType.GAME.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f15182a[ContentType.PHOTO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f15182a[ContentType.APP.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f15182a[ContentType.MUSIC.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f15182a[ContentType.VIDEO.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f15182a[ContentType.FILE.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
    }
}
