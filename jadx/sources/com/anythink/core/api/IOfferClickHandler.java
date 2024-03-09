package com.anythink.core.api;

import android.content.Context;
import com.anythink.core.common.f.m;
import com.anythink.core.common.f.n;
import java.io.Serializable;

/* loaded from: classes2.dex */
public abstract class IOfferClickHandler implements Serializable {
    public abstract boolean startDownloadApp(Context context, m mVar, n nVar, String str);
}
