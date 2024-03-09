package com.lenovo.anyshare;

import com.facebook.share.model.ShareMessengerGenericTemplateContent;
import com.facebook.share.model.ShareMessengerMediaTemplateContent;
import com.facebook.share.model.ShareMessengerURLActionButton;

/* loaded from: classes3.dex */
/* synthetic */ class OM {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f12683a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c = new int[ShareMessengerMediaTemplateContent.MediaType.values().length];

    static {
        try {
            c[ShareMessengerMediaTemplateContent.MediaType.VIDEO.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        b = new int[ShareMessengerGenericTemplateContent.ImageAspectRatio.values().length];
        try {
            b[ShareMessengerGenericTemplateContent.ImageAspectRatio.SQUARE.ordinal()] = 1;
        } catch (NoSuchFieldError unused2) {
        }
        f12683a = new int[ShareMessengerURLActionButton.WebviewHeightRatio.values().length];
        try {
            f12683a[ShareMessengerURLActionButton.WebviewHeightRatio.WebviewHeightRatioCompact.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f12683a[ShareMessengerURLActionButton.WebviewHeightRatio.WebviewHeightRatioTall.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
