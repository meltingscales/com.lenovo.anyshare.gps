package com.lenovo.anyshare;

import com.ushareit.video.list.helper.MediaLikeHelper;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.jlj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public /* synthetic */ class C14500jlj {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f22675a = new int[MediaLikeHelper.InterestAction.values().length];

    static {
        try {
            f22675a[MediaLikeHelper.InterestAction.CLICK_LIKE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f22675a[MediaLikeHelper.InterestAction.CANCEL_LIKE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
