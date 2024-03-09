package com.lenovo.anyshare;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.database.ContentObserver;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.Rha  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C5760Rha {

    /* renamed from: a  reason: collision with root package name */
    public HashMap<String, ContentObserver> f14177a = new HashMap<>();

    public C5760Rha(Context context, boolean z) {
        ((Application) context.getApplicationContext()).registerActivityLifecycleCallbacks(new C5473Qha(this, z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Activity activity) {
        if (C6047Sha.a(activity) > 1) {
            C6047Sha.a(activity, 1);
        }
    }
}
