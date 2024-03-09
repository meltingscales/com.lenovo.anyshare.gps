package com.google.android.play.core.assetpacks;

import com.google.android.play.core.tasks.OnSuccessListener;
import java.util.List;

/* loaded from: classes4.dex */
public final /* synthetic */ class g implements OnSuccessListener {

    /* renamed from: a  reason: collision with root package name */
    public final bb f6084a;

    public g(bb bbVar) {
        this.f6084a = bbVar;
    }

    public static OnSuccessListener a(bb bbVar) {
        return new g(bbVar);
    }

    @Override // com.google.android.play.core.tasks.OnSuccessListener
    public final void onSuccess(Object obj) {
        this.f6084a.a((List) obj);
    }
}
