package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.Rwa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5925Rwa extends C2192Ewa {
    public C5925Rwa(Context context, C11550ewa c11550ewa, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(context, c11550ewa, componentCallbacks2C14013iw);
    }

    @Override // com.lenovo.anyshare.C2192Ewa, com.lenovo.anyshare.download.ui.page.BaseDownloadPage
    public ContentType d() {
        return ContentType.VIDEO;
    }

    @Override // com.lenovo.anyshare.C2192Ewa, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "DL_Center_Video_P";
    }
}
