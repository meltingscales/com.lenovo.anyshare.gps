package com.applovin.exoplayer2.e;

/* loaded from: classes2.dex */
public interface v {

    /* loaded from: classes2.dex */
    public static final class a {
        public final w uQ;
        public final w uR;

        public a(w wVar) {
            this(wVar, wVar);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            return this.uQ.equals(aVar.uQ) && this.uR.equals(aVar.uR);
        }

        public int hashCode() {
            return (this.uQ.hashCode() * 31) + this.uR.hashCode();
        }

        public String toString() {
            String str;
            StringBuilder sb = new StringBuilder();
            sb.append("[");
            sb.append(this.uQ);
            if (this.uQ.equals(this.uR)) {
                str = "";
            } else {
                str = ", " + this.uR;
            }
            sb.append(str);
            sb.append("]");
            return sb.toString();
        }

        public a(w wVar, w wVar2) {
            com.applovin.exoplayer2.l.a.checkNotNull(wVar);
            this.uQ = wVar;
            com.applovin.exoplayer2.l.a.checkNotNull(wVar2);
            this.uR = wVar2;
        }
    }

    /* loaded from: classes2.dex */
    public static class b implements v {
        public final long fH;
        public final a uS;

        public b(long j) {
            this(j, 0L);
        }

        @Override // com.applovin.exoplayer2.e.v
        public a ai(long j) {
            return this.uS;
        }

        @Override // com.applovin.exoplayer2.e.v
        public long dd() {
            return this.fH;
        }

        @Override // com.applovin.exoplayer2.e.v
        public boolean hU() {
            return false;
        }

        public b(long j, long j2) {
            this.fH = j;
            this.uS = new a(j2 == 0 ? w.uT : new w(0L, j2));
        }
    }

    a ai(long j);

    long dd();

    boolean hU();
}
