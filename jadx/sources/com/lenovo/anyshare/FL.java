package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.util.Pair;
import androidx.activity.result.contract.ActivityResultContract;
import com.lenovo.anyshare.EL;

/* loaded from: classes3.dex */
public class FL extends ActivityResultContract<Intent, Pair<Integer, Intent>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EL.b f8679a;

    public FL(EL.b bVar) {
        this.f8679a = bVar;
    }

    @Override // androidx.activity.result.contract.ActivityResultContract
    public Intent createIntent(Context context, Intent intent) {
        return intent;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.activity.result.contract.ActivityResultContract
    public Pair<Integer, Intent> parseResult(int i, Intent intent) {
        return Pair.create(Integer.valueOf(i), intent);
    }
}
