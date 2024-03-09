package com.lenovo.anyshare;

import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\bf\u0018\u00002\u00020\u0001:\u0001\u0017J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0000H&R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\fX¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u0010X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u0012\u0010\u0013\u001a\u00020\bX¦\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0018"}, d2 = {"Lkotlin/text/MatchResult;", "", "destructured", "Lkotlin/text/MatchResult$Destructured;", "getDestructured", "()Lkotlin/text/MatchResult$Destructured;", "groupValues", "", "", "getGroupValues", "()Ljava/util/List;", "groups", "Lkotlin/text/MatchGroupCollection;", "getGroups", "()Lkotlin/text/MatchGroupCollection;", C7136Wbi.g, "Lkotlin/ranges/IntRange;", "getRange", "()Lkotlin/ranges/IntRange;", "value", "getValue", "()Ljava/lang/String;", "next", "Destructured", "kotlin-stdlib"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.fqk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public interface InterfaceC12098fqk {

    /* renamed from: com.lenovo.anyshare.fqk$a */
    /* loaded from: classes9.dex */
    public static final class a {
        public static b a(InterfaceC12098fqk interfaceC12098fqk) {
            return new b(interfaceC12098fqk);
        }
    }

    /* renamed from: com.lenovo.anyshare.fqk$b */
    /* loaded from: classes9.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC12098fqk f20944a;

        public b(InterfaceC12098fqk interfaceC12098fqk) {
            C11440emk.e(interfaceC12098fqk, "match");
            this.f20944a = interfaceC12098fqk;
        }

        private final String b() {
            return this.f20944a.c().get(1);
        }

        private final String c() {
            return this.f20944a.c().get(10);
        }

        private final String d() {
            return this.f20944a.c().get(2);
        }

        private final String e() {
            return this.f20944a.c().get(3);
        }

        private final String f() {
            return this.f20944a.c().get(4);
        }

        private final String g() {
            return this.f20944a.c().get(5);
        }

        private final String h() {
            return this.f20944a.c().get(6);
        }

        private final String i() {
            return this.f20944a.c().get(7);
        }

        private final String j() {
            return this.f20944a.c().get(8);
        }

        private final String k() {
            return this.f20944a.c().get(9);
        }

        public final List<String> a() {
            return this.f20944a.c().subList(1, this.f20944a.c().size());
        }
    }

    b a();

    InterfaceC10878dqk b();

    List<String> c();

    C17575onk d();

    String getValue();

    InterfaceC12098fqk next();
}
