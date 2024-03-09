package com.lenovo.anyshare;

import android.content.Intent;
import android.util.Pair;
import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultLauncher;
import com.facebook.internal.CallbackManagerImpl;
import com.lenovo.anyshare.EL;

/* loaded from: classes3.dex */
public class HL implements ActivityResultCallback<Pair<Integer, Intent>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GL f9560a;
    public final /* synthetic */ EL.b b;

    public HL(EL.b bVar, GL gl) {
        this.b = bVar;
        this.f9560a = gl;
    }

    @Override // androidx.activity.result.ActivityResultCallback
    /* renamed from: a */
    public void onActivityResult(Pair<Integer, Intent> pair) {
        AE ae;
        ActivityResultLauncher activityResultLauncher;
        ActivityResultLauncher activityResultLauncher2;
        ae = this.b.b;
        ae.onActivityResult(CallbackManagerImpl.RequestCodeOffset.Login.toRequestCode(), ((Integer) pair.first).intValue(), (Intent) pair.second);
        activityResultLauncher = this.f9560a.f9119a;
        if (activityResultLauncher != null) {
            activityResultLauncher2 = this.f9560a.f9119a;
            activityResultLauncher2.unregister();
            this.f9560a.f9119a = null;
        }
    }
}
