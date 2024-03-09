package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public abstract class KQj {

    /* renamed from: a  reason: collision with root package name */
    public static final KQj f10952a = new a();

    /* loaded from: classes9.dex */
    private static final class a extends KQj {
        public a() {
        }

        @Override // com.lenovo.anyshare.KQj
        public MQj a() {
            return MQj.b();
        }

        @Override // com.lenovo.anyshare.KQj
        public IQj b() {
            return IQj.a();
        }

        @Override // com.lenovo.anyshare.KQj
        public MQj d() {
            return MQj.b();
        }
    }

    public static KQj c() {
        return f10952a;
    }

    public abstract MQj a();

    public abstract IQj b();

    public abstract MQj d();
}
