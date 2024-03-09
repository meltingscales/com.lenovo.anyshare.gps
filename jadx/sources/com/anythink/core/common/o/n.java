package com.anythink.core.common.o;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.anythink.core.basead.ui.web.WebLandPageActivity;

/* loaded from: classes2.dex */
public final class n {
    public static void a(String str) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
            intent.addFlags(268468224);
            Context f = com.anythink.core.common.b.n.a().f();
            if (f != null) {
                f.startActivity(intent);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public static void a(Context context, String str) {
        try {
            WebLandPageActivity.a(context, str);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
