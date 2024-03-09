package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.view.animation.Animation;
import com.lenovo.anyshare._C;

/* renamed from: com.lenovo.anyshare.eD  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C11023eD<R> implements _C<R> {

    /* renamed from: a  reason: collision with root package name */
    public final a f20158a;

    /* renamed from: com.lenovo.anyshare.eD$a */
    /* loaded from: classes3.dex */
    interface a {
        Animation a(Context context);
    }

    public C11023eD(a aVar) {
        this.f20158a = aVar;
    }

    @Override // com.lenovo.anyshare._C
    public boolean a(R r, _C.a aVar) {
        View view = aVar.getView();
        if (view != null) {
            view.clearAnimation();
            view.startAnimation(this.f20158a.a(view.getContext()));
            return false;
        }
        return false;
    }
}
