package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.sCe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public /* synthetic */ class C19577sCe {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f26395a = new int[ContentType.values().length];

    static {
        try {
            f26395a[ContentType.MUSIC.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f26395a[ContentType.VIDEO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f26395a[ContentType.PHOTO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
