package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import com.ushareit.component.transfer.data.SharePortalType;

/* renamed from: com.lenovo.anyshare.nSg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C16707nSg {
    @Hrk("createIntent")
    @Krk("com.lenovo.anyshare.share.ShareActivityStarter")
    public static Intent a(Context context, SharePortalType sharePortalType) {
        Intent intent = (Intent) Drk.a();
        if (C3753Kha.f11121a) {
            intent.putExtra("isTestMode", true);
        }
        return intent;
    }
}
