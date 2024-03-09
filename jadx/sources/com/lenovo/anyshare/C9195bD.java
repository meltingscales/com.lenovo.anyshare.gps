package com.lenovo.anyshare;

import android.content.Context;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import com.bumptech.glide.load.DataSource;
import com.lenovo.anyshare.C11023eD;

/* renamed from: com.lenovo.anyshare.bD  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C9195bD<R> implements InterfaceC8585aD<R> {

    /* renamed from: a  reason: collision with root package name */
    public final C11023eD.a f18769a;
    public _C<R> b;

    /* renamed from: com.lenovo.anyshare.bD$a */
    /* loaded from: classes3.dex */
    private static class a implements C11023eD.a {

        /* renamed from: a  reason: collision with root package name */
        public final Animation f18770a;

        public a(Animation animation) {
            this.f18770a = animation;
        }

        @Override // com.lenovo.anyshare.C11023eD.a
        public Animation a(Context context) {
            return this.f18770a;
        }
    }

    /* renamed from: com.lenovo.anyshare.bD$b */
    /* loaded from: classes3.dex */
    private static class b implements C11023eD.a {

        /* renamed from: a  reason: collision with root package name */
        public final int f18771a;

        public b(int i) {
            this.f18771a = i;
        }

        @Override // com.lenovo.anyshare.C11023eD.a
        public Animation a(Context context) {
            return AnimationUtils.loadAnimation(context, this.f18771a);
        }
    }

    public C9195bD(Animation animation) {
        this(new a(animation));
    }

    @Override // com.lenovo.anyshare.InterfaceC8585aD
    public _C<R> a(DataSource dataSource, boolean z) {
        if (dataSource != DataSource.MEMORY_CACHE && z) {
            if (this.b == null) {
                this.b = new C11023eD(this.f18769a);
            }
            return this.b;
        }
        return ZC.a();
    }

    public C9195bD(int i) {
        this(new b(i));
    }

    public C9195bD(C11023eD.a aVar) {
        this.f18769a = aVar;
    }
}
