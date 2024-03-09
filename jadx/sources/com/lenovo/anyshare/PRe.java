package com.lenovo.anyshare;

import com.ushareit.cleanit.analyze.content.data.ContentDisplayMode;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public /* synthetic */ class PRe {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f13169a = new int[ContentDisplayMode.values().length];

    static {
        try {
            f13169a[ContentDisplayMode.EDIT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f13169a[ContentDisplayMode.BROWSE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f13169a[ContentDisplayMode.NORMAL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
