package com.lenovo.anyshare;

import com.lenovo.anyshare.DQj;
import io.opencensus.trace.Link;
import java.util.List;

/* renamed from: com.lenovo.anyshare.vQj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21569vQj extends DQj.b {

    /* renamed from: a  reason: collision with root package name */
    public final List<Link> f27940a;
    public final int b;

    public C21569vQj(List<Link> list, int i) {
        if (list != null) {
            this.f27940a = list;
            this.b = i;
            return;
        }
        throw new NullPointerException("Null links");
    }

    @Override // com.lenovo.anyshare.DQj.b
    public int a() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.DQj.b
    public List<Link> b() {
        return this.f27940a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof DQj.b) {
            DQj.b bVar = (DQj.b) obj;
            return this.f27940a.equals(bVar.b()) && this.b == bVar.a();
        }
        return false;
    }

    public int hashCode() {
        return ((this.f27940a.hashCode() ^ 1000003) * 1000003) ^ this.b;
    }

    public String toString() {
        return "Links{links=" + this.f27940a + ", droppedLinksCount=" + this.b + "}";
    }
}
