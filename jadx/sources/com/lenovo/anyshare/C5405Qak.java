package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Qak  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C5405Qak<T> extends BRj<Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public final HRj<T> f13683a;
    public final Object b;
    public final InterfaceC14881kSj<Object, Object> c;

    /* renamed from: com.lenovo.anyshare.Qak$a */
    /* loaded from: classes9.dex */
    final class a implements ERj<T> {

        /* renamed from: a  reason: collision with root package name */
        public final ERj<? super Boolean> f13684a;

        public a(ERj<? super Boolean> eRj) {
            this.f13684a = eRj;
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f13684a.onError(th);
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            this.f13684a.onSubscribe(yRj);
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            try {
                this.f13684a.onSuccess(Boolean.valueOf(C5405Qak.this.c.test(t, C5405Qak.this.b)));
            } catch (Throwable th) {
                C11198eSj.b(th);
                this.f13684a.onError(th);
            }
        }
    }

    public C5405Qak(HRj<T> hRj, Object obj, InterfaceC14881kSj<Object, Object> interfaceC14881kSj) {
        this.f13683a = hRj;
        this.b = obj;
        this.c = interfaceC14881kSj;
    }

    @Override // com.lenovo.anyshare.BRj
    public void b(ERj<? super Boolean> eRj) {
        this.f13683a.a(new a(eRj));
    }
}
