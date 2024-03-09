package com.lenovo.anyshare;

/* loaded from: classes.dex */
public class DQc implements FQc {

    /* renamed from: a  reason: collision with root package name */
    public static final DQc f7815a = new DQc();

    @Override // com.lenovo.anyshare.FQc
    public <T> T create(Class<T> cls) throws Exception {
        T t = (T) OQc.a(cls);
        return t != null ? t : cls.newInstance();
    }
}
