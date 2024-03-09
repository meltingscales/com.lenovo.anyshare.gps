package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public /* synthetic */ class MXe {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f11897a = new int[ContentType.values().length];

    static {
        try {
            f11897a[ContentType.APP.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f11897a[ContentType.DOCUMENT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f11897a[ContentType.VIDEO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f11897a[ContentType.PHOTO.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f11897a[ContentType.MUSIC.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f11897a[ContentType.CONTACT.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
    }
}
