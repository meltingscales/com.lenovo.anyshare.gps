package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.ArtifactTypeUtil;
import com.vungle.warren.log.LogEntry;

/* loaded from: classes3.dex */
public final class NQ implements WDc {
    @Override // com.lenovo.anyshare.WDc
    public void a(Activity activity) {
        C11440emk.e(activity, "activity");
        if (ArtifactTypeUtil.ArtifactType.GP == ArtifactTypeUtil.a(ObjectStore.getContext())) {
            C12140fue.b(activity);
        }
    }

    @Override // com.lenovo.anyshare.WDc
    public void a(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
    }

    @Override // com.lenovo.anyshare.WDc
    public void b(Activity activity) {
        C11440emk.e(activity, "activity");
    }

    @Override // com.lenovo.anyshare.WDc
    public void a() {
        C8734aQf.j();
    }
}
