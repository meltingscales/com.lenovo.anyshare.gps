package com.lenovo.anyshare;

import com.lenovo.anyshare.content.categoryfile.CategoryFilesView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Hka  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public /* synthetic */ class C2924Hka {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f9778a = new int[CategoryFilesView.ViewType.values().length];

    static {
        try {
            f9778a[CategoryFilesView.ViewType.CATEGORY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f9778a[CategoryFilesView.ViewType.FILE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
