package com.lenovo.anyshare;

import com.lenovo.anyshare.DQj;
import io.opencensus.trace.MessageEvent;
import io.opencensus.trace.Span;
import io.opencensus.trace.Status;

/* renamed from: com.lenovo.anyshare.tQj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C20347tQj extends DQj {

    /* renamed from: a  reason: collision with root package name */
    public final WPj f27055a;
    public final XPj b;
    public final Boolean c;
    public final String d;
    public final Span.Kind e;
    public final DMj f;
    public final DQj.a g;
    public final DQj.d<AbstractC23391yPj> h;
    public final DQj.d<MessageEvent> i;
    public final DQj.b j;
    public final Integer k;
    public final Status l;
    public final DMj m;

    public C20347tQj(WPj wPj, @Qdk XPj xPj, @Qdk Boolean bool, String str, @Qdk Span.Kind kind, DMj dMj, DQj.a aVar, DQj.d<AbstractC23391yPj> dVar, DQj.d<MessageEvent> dVar2, DQj.b bVar, @Qdk Integer num, @Qdk Status status, @Qdk DMj dMj2) {
        if (wPj != null) {
            this.f27055a = wPj;
            this.b = xPj;
            this.c = bool;
            if (str != null) {
                this.d = str;
                this.e = kind;
                if (dMj != null) {
                    this.f = dMj;
                    if (aVar != null) {
                        this.g = aVar;
                        if (dVar != null) {
                            this.h = dVar;
                            if (dVar2 != null) {
                                this.i = dVar2;
                                if (bVar != null) {
                                    this.j = bVar;
                                    this.k = num;
                                    this.l = status;
                                    this.m = dMj2;
                                    return;
                                }
                                throw new NullPointerException("Null links");
                            }
                            throw new NullPointerException("Null messageEvents");
                        }
                        throw new NullPointerException("Null annotations");
                    }
                    throw new NullPointerException("Null attributes");
                }
                throw new NullPointerException("Null startTimestamp");
            }
            throw new NullPointerException("Null name");
        }
        throw new NullPointerException("Null context");
    }

    @Override // com.lenovo.anyshare.DQj
    public DQj.d<AbstractC23391yPj> a() {
        return this.h;
    }

    @Override // com.lenovo.anyshare.DQj
    public DQj.a b() {
        return this.g;
    }

    @Override // com.lenovo.anyshare.DQj
    @Qdk
    public Integer c() {
        return this.k;
    }

    @Override // com.lenovo.anyshare.DQj
    public WPj d() {
        return this.f27055a;
    }

    @Override // com.lenovo.anyshare.DQj
    @Qdk
    public DMj e() {
        return this.m;
    }

    public boolean equals(Object obj) {
        XPj xPj;
        Boolean bool;
        Span.Kind kind;
        Integer num;
        Status status;
        if (obj == this) {
            return true;
        }
        if (obj instanceof DQj) {
            DQj dQj = (DQj) obj;
            if (this.f27055a.equals(dQj.d()) && ((xPj = this.b) != null ? xPj.equals(dQj.l()) : dQj.l() == null) && ((bool = this.c) != null ? bool.equals(dQj.f()) : dQj.f() == null) && this.d.equals(dQj.j()) && ((kind = this.e) != null ? kind.equals(dQj.g()) : dQj.g() == null) && this.f.equals(dQj.m()) && this.g.equals(dQj.b()) && this.h.equals(dQj.a()) && this.i.equals(dQj.i()) && this.j.equals(dQj.h()) && ((num = this.k) != null ? num.equals(dQj.c()) : dQj.c() == null) && ((status = this.l) != null ? status.equals(dQj.n()) : dQj.n() == null)) {
                DMj dMj = this.m;
                if (dMj == null) {
                    if (dQj.e() == null) {
                        return true;
                    }
                } else if (dMj.equals(dQj.e())) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.DQj
    @Qdk
    public Boolean f() {
        return this.c;
    }

    @Override // com.lenovo.anyshare.DQj
    @Qdk
    public Span.Kind g() {
        return this.e;
    }

    @Override // com.lenovo.anyshare.DQj
    public DQj.b h() {
        return this.j;
    }

    public int hashCode() {
        int hashCode = (this.f27055a.hashCode() ^ 1000003) * 1000003;
        XPj xPj = this.b;
        int hashCode2 = (hashCode ^ (xPj == null ? 0 : xPj.hashCode())) * 1000003;
        Boolean bool = this.c;
        int hashCode3 = (((hashCode2 ^ (bool == null ? 0 : bool.hashCode())) * 1000003) ^ this.d.hashCode()) * 1000003;
        Span.Kind kind = this.e;
        int hashCode4 = (((((((((((hashCode3 ^ (kind == null ? 0 : kind.hashCode())) * 1000003) ^ this.f.hashCode()) * 1000003) ^ this.g.hashCode()) * 1000003) ^ this.h.hashCode()) * 1000003) ^ this.i.hashCode()) * 1000003) ^ this.j.hashCode()) * 1000003;
        Integer num = this.k;
        int hashCode5 = (hashCode4 ^ (num == null ? 0 : num.hashCode())) * 1000003;
        Status status = this.l;
        int hashCode6 = (hashCode5 ^ (status == null ? 0 : status.hashCode())) * 1000003;
        DMj dMj = this.m;
        return hashCode6 ^ (dMj != null ? dMj.hashCode() : 0);
    }

    @Override // com.lenovo.anyshare.DQj
    public DQj.d<MessageEvent> i() {
        return this.i;
    }

    @Override // com.lenovo.anyshare.DQj
    public String j() {
        return this.d;
    }

    @Override // com.lenovo.anyshare.DQj
    @Qdk
    public XPj l() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.DQj
    public DMj m() {
        return this.f;
    }

    @Override // com.lenovo.anyshare.DQj
    @Qdk
    public Status n() {
        return this.l;
    }

    public String toString() {
        return "SpanData{context=" + this.f27055a + ", parentSpanId=" + this.b + ", hasRemoteParent=" + this.c + ", name=" + this.d + ", kind=" + this.e + ", startTimestamp=" + this.f + ", attributes=" + this.g + ", annotations=" + this.h + ", messageEvents=" + this.i + ", links=" + this.j + ", childSpanCount=" + this.k + ", status=" + this.l + ", endTimestamp=" + this.m + "}";
    }
}
