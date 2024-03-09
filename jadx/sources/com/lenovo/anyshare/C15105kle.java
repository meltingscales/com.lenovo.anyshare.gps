package com.lenovo.anyshare;

import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.kle  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15105kle implements InterfaceC15715lle {

    /* renamed from: a  reason: collision with root package name */
    public final HashMap<String, Object> f23114a = new HashMap<>();
    public final HashMap<String, Long> b = new HashMap<>();
    public final HashMap<String, Object> c = new HashMap<>();

    private String a(String str, String str2) {
        return str + "_" + str2;
    }

    @Override // com.lenovo.anyshare.InterfaceC15715lle
    public void clear() {
        this.f23114a.clear();
        this.b.clear();
    }

    @Override // com.lenovo.anyshare.InterfaceC15715lle
    public void clearCardList(String str) {
        String a2 = a(str, "list");
        this.f23114a.remove(a2);
        this.b.remove(a2);
    }

    @Override // com.lenovo.anyshare.InterfaceC15715lle
    public Object get(String str, String str2) {
        if (!"list".equals(str2)) {
            return this.f23114a.get(a(str, str2));
        }
        throw new IllegalArgumentException("do not use key : list");
    }

    @Override // com.lenovo.anyshare.InterfaceC15715lle
    public Object getFeedData(String str) {
        return this.f23114a.get(a(str, "list"));
    }

    @Override // com.lenovo.anyshare.InterfaceC15715lle
    public boolean needCardListRefresh(String str) {
        Long l = this.b.get(a(str, "list"));
        return l == null || Math.abs(System.currentTimeMillis() - l.longValue()) > 300000;
    }

    @Override // com.lenovo.anyshare.InterfaceC15715lle
    public void put(String str, String str2, Object obj) {
        if (!"list".equals(str2)) {
            this.f23114a.put(a(str, str2), obj);
            return;
        }
        throw new IllegalArgumentException("do not use key : list");
    }

    @Override // com.lenovo.anyshare.InterfaceC15715lle
    public void putFeedData(String str, Object obj) {
        if (obj == null) {
            return;
        }
        String a2 = a(str, "list");
        this.f23114a.put(a2, obj);
        this.b.put(a2, Long.valueOf(System.currentTimeMillis()));
    }

    @Override // com.lenovo.anyshare.InterfaceC15715lle
    public void updateRefreshTime(String str) {
        this.b.put(a(str, "list"), Long.valueOf(System.currentTimeMillis()));
    }
}
