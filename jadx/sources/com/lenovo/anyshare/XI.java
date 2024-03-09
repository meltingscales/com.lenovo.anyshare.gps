package com.lenovo.anyshare;

import android.content.Intent;
import android.util.Pair;
import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultLauncher;
import com.facebook.internal.CallbackManagerImpl;
import kotlin.jvm.internal.Ref;

/* loaded from: classes3.dex */
final class XI<O> implements ActivityResultCallback {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AE f16601a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Ref.ObjectRef c;

    public XI(AE ae, int i, Ref.ObjectRef objectRef) {
        this.f16601a = ae;
        this.b = i;
        this.c = objectRef;
    }

    @Override // androidx.activity.result.ActivityResultCallback
    /* renamed from: a */
    public final void onActivityResult(Pair<Integer, Intent> pair) {
        AE ae = this.f16601a;
        if (ae == null) {
            ae = new CallbackManagerImpl();
        }
        int i = this.b;
        Object obj = pair.first;
        C11440emk.d(obj, "result.first");
        ae.onActivityResult(i, ((Number) obj).intValue(), (Intent) pair.second);
        ActivityResultLauncher activityResultLauncher = (ActivityResultLauncher) this.c.element;
        if (activityResultLauncher != null) {
            synchronized (activityResultLauncher) {
                activityResultLauncher.unregister();
                this.c.element = null;
                Kfk kfk = Kfk.f11108a;
            }
        }
    }
}
