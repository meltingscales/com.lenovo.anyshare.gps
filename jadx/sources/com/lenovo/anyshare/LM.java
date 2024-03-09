package com.lenovo.anyshare;

import android.os.Bundle;
import com.facebook.share.internal.LikeContent;
import com.lenovo.anyshare.MM;
import com.lenovo.anyshare.WI;

/* loaded from: classes3.dex */
public class LM implements WI.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LikeContent f11353a;
    public final /* synthetic */ MM.a b;

    public LM(MM.a aVar, LikeContent likeContent) {
        this.b = aVar;
        this.f11353a = likeContent;
    }

    @Override // com.lenovo.anyshare.WI.a
    public Bundle a() {
        android.util.Log.e(MM.i, "Attempting to present the Like Dialog with an outdated Facebook app on the device");
        return new Bundle();
    }

    @Override // com.lenovo.anyshare.WI.a
    public Bundle getParameters() {
        return MM.b(this.f11353a);
    }
}
