package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC12098fqk;
import java.util.List;
import java.util.regex.MatchResult;
import java.util.regex.Matcher;

/* renamed from: com.lenovo.anyshare.jqk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14561jqk implements InterfaceC12098fqk {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC10878dqk f22710a;
    public List<String> b;
    public final Matcher c;
    public final CharSequence d;

    public C14561jqk(Matcher matcher, CharSequence charSequence) {
        C11440emk.e(matcher, "matcher");
        C11440emk.e(charSequence, "input");
        this.c = matcher;
        this.d = charSequence;
        this.f22710a = new C13952iqk(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final MatchResult e() {
        return this.c;
    }

    @Override // com.lenovo.anyshare.InterfaceC12098fqk
    public InterfaceC10878dqk b() {
        return this.f22710a;
    }

    @Override // com.lenovo.anyshare.InterfaceC12098fqk
    public List<String> c() {
        if (this.b == null) {
            this.b = new C12708gqk(this);
        }
        List<String> list = this.b;
        C11440emk.a(list);
        return list;
    }

    @Override // com.lenovo.anyshare.InterfaceC12098fqk
    public C17575onk d() {
        C17575onk b;
        b = C16390mqk.b(e());
        return b;
    }

    @Override // com.lenovo.anyshare.InterfaceC12098fqk
    public String getValue() {
        String group = e().group();
        C11440emk.d(group, "matchResult.group()");
        return group;
    }

    @Override // com.lenovo.anyshare.InterfaceC12098fqk
    public InterfaceC12098fqk next() {
        InterfaceC12098fqk b;
        int end = e().end() + (e().end() == e().start() ? 1 : 0);
        if (end <= this.d.length()) {
            Matcher matcher = this.c.pattern().matcher(this.d);
            C11440emk.d(matcher, "matcher.pattern().matcher(input)");
            b = C16390mqk.b(matcher, end, this.d);
            return b;
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC12098fqk
    public InterfaceC12098fqk.b a() {
        return InterfaceC12098fqk.a.a(this);
    }
}
