package com.lenovo.anyshare;

import java.util.regex.MatchResult;

/* renamed from: com.lenovo.anyshare.gqk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12708gqk extends Yfk<String> {
    public final /* synthetic */ C14561jqk b;

    public C12708gqk(C14561jqk c14561jqk) {
        this.b = c14561jqk;
    }

    public /* bridge */ boolean a(String str) {
        return super.contains(str);
    }

    public /* bridge */ int b(String str) {
        return super.indexOf(str);
    }

    public /* bridge */ int c(String str) {
        return super.lastIndexOf(str);
    }

    @Override // com.lenovo.anyshare.Vfk, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof String) {
            return a((String) obj);
        }
        return false;
    }

    @Override // com.lenovo.anyshare.Yfk, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof String) {
            return b((String) obj);
        }
        return -1;
    }

    @Override // com.lenovo.anyshare.Yfk, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof String) {
            return c((String) obj);
        }
        return -1;
    }

    @Override // com.lenovo.anyshare.Yfk, com.lenovo.anyshare.Vfk
    public int a() {
        MatchResult e;
        e = this.b.e();
        return e.groupCount() + 1;
    }

    @Override // com.lenovo.anyshare.Yfk, java.util.List
    public String get(int i) {
        MatchResult e;
        e = this.b.e();
        String group = e.group(i);
        return group != null ? group : "";
    }
}
