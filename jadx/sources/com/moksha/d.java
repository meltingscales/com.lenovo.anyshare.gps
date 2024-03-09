package com.moksha;

import android.content.Context;
import android.os.Build;
import android.util.Log;

/* loaded from: classes5.dex */
public final class d implements b {
    @Override // com.moksha.b
    public final boolean unseal(Context context) {
        Log.i("Moksha", "NativeAttachReflection.unseal");
        if (Build.VERSION.SDK_INT < 28) {
            return true;
        }
        return MokshaNative.unseal(context);
    }
}
