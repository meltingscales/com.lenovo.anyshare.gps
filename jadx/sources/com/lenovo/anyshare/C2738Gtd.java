package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import com.lenovo.anyshare.C23576yfd;

/* renamed from: com.lenovo.anyshare.Gtd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C2738Gtd implements C23576yfd.a {
    @Override // com.lenovo.anyshare.C23576yfd.a
    public void a(Context context, String str, String str2, String str3, String str4) {
        if (Build.VERSION.SDK_INT > 21) {
            C6755Utd.a(context, str, str2, str3, str4);
        }
    }
}
