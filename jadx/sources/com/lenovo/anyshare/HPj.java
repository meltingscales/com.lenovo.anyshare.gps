package com.lenovo.anyshare;

import io.opencensus.trace.Link;
import java.util.Map;

/* loaded from: classes9.dex */
public final class HPj extends Link {
    public final _Pj b;
    public final XPj c;
    public final Link.Type d;
    public final Map<String, AbstractC24002zPj> e;

    public HPj(_Pj _pj, XPj xPj, Link.Type type, Map<String, AbstractC24002zPj> map) {
        if (_pj != null) {
            this.b = _pj;
            if (xPj != null) {
                this.c = xPj;
                if (type != null) {
                    this.d = type;
                    if (map != null) {
                        this.e = map;
                        return;
                    }
                    throw new NullPointerException("Null attributes");
                }
                throw new NullPointerException("Null type");
            }
            throw new NullPointerException("Null spanId");
        }
        throw new NullPointerException("Null traceId");
    }

    @Override // io.opencensus.trace.Link
    public Map<String, AbstractC24002zPj> a() {
        return this.e;
    }

    @Override // io.opencensus.trace.Link
    public XPj b() {
        return this.c;
    }

    @Override // io.opencensus.trace.Link
    public _Pj c() {
        return this.b;
    }

    @Override // io.opencensus.trace.Link
    public Link.Type d() {
        return this.d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Link) {
            Link link = (Link) obj;
            return this.b.equals(link.c()) && this.c.equals(link.b()) && this.d.equals(link.d()) && this.e.equals(link.a());
        }
        return false;
    }

    public int hashCode() {
        return ((((((this.b.hashCode() ^ 1000003) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode();
    }

    public String toString() {
        return "Link{traceId=" + this.b + ", spanId=" + this.c + ", type=" + this.d + ", attributes=" + this.e + "}";
    }
}
