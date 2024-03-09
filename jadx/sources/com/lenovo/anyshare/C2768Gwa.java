package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.Gwa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2768Gwa extends C2192Ewa {
    public C2768Gwa(Context context, C11550ewa c11550ewa, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(context, c11550ewa, componentCallbacks2C14013iw);
    }

    @Override // com.lenovo.anyshare.C2192Ewa, com.lenovo.anyshare.download.ui.page.BaseDownloadPage
    public ContentType d() {
        return ContentType.PHOTO;
    }

    @Override // com.lenovo.anyshare.C2192Ewa, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "DL_Center_Photo_P";
    }
}
