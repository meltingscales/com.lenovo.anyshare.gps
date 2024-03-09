package com.applovin.exoplayer2.common.base;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public final class Splitter {
    public final int limit;
    public final boolean omitEmptyStrings;
    public final b strategy;
    public final CharMatcher trimmer;

    /* loaded from: classes2.dex */
    private static abstract class a extends com.applovin.exoplayer2.common.base.b<String> {
        public int limit;
        public final CharSequence oT;
        public int oU = 0;
        public final boolean omitEmptyStrings;
        public final CharMatcher trimmer;

        public a(Splitter splitter, CharSequence charSequence) {
            this.trimmer = splitter.trimmer;
            this.omitEmptyStrings = splitter.omitEmptyStrings;
            this.limit = splitter.limit;
            this.oT = charSequence;
        }

        public abstract int aP(int i);

        public abstract int aQ(int i);

        @Override // com.applovin.exoplayer2.common.base.b
        /* renamed from: fa */
        public String eT() {
            int aP;
            int i = this.oU;
            while (true) {
                int i2 = this.oU;
                if (i2 != -1) {
                    aP = aP(i2);
                    if (aP == -1) {
                        aP = this.oT.length();
                        this.oU = -1;
                    } else {
                        this.oU = aQ(aP);
                    }
                    int i3 = this.oU;
                    if (i3 == i) {
                        this.oU = i3 + 1;
                        if (this.oU > this.oT.length()) {
                            this.oU = -1;
                        }
                    } else {
                        while (i < aP && this.trimmer.matches(this.oT.charAt(i))) {
                            i++;
                        }
                        while (aP > i && this.trimmer.matches(this.oT.charAt(aP - 1))) {
                            aP--;
                        }
                        if (!this.omitEmptyStrings || i != aP) {
                            break;
                        }
                        i = this.oU;
                    }
                } else {
                    return eU();
                }
            }
            int i4 = this.limit;
            if (i4 == 1) {
                aP = this.oT.length();
                this.oU = -1;
                while (aP > i && this.trimmer.matches(this.oT.charAt(aP - 1))) {
                    aP--;
                }
            } else {
                this.limit = i4 - 1;
            }
            return this.oT.subSequence(i, aP).toString();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public interface b {
        Iterator<String> b(Splitter splitter, CharSequence charSequence);
    }

    public Splitter(b bVar) {
        this(bVar, false, CharMatcher.none(), Integer.MAX_VALUE);
    }

    public static Splitter fixedLength(final int i) {
        Preconditions.checkArgument(i > 0, "The length may not be less than 1");
        return new Splitter(new b() { // from class: com.applovin.exoplayer2.common.base.Splitter.3
            @Override // com.applovin.exoplayer2.common.base.Splitter.b
            /* renamed from: a */
            public a b(Splitter splitter, CharSequence charSequence) {
                return new a(splitter, charSequence) { // from class: com.applovin.exoplayer2.common.base.Splitter.3.1
                    @Override // com.applovin.exoplayer2.common.base.Splitter.a
                    public int aP(int i2) {
                        int i3 = i2 + i;
                        if (i3 < this.oT.length()) {
                            return i3;
                        }
                        return -1;
                    }

                    @Override // com.applovin.exoplayer2.common.base.Splitter.a
                    public int aQ(int i2) {
                        return i2;
                    }
                };
            }
        });
    }

    public static Splitter on(char c) {
        return on(CharMatcher.is(c));
    }

    private Iterator<String> splittingIterator(CharSequence charSequence) {
        return this.strategy.b(this, charSequence);
    }

    public Splitter limit(int i) {
        Preconditions.checkArgument(i > 0, "must be greater than zero: %s", i);
        return new Splitter(this.strategy, this.omitEmptyStrings, this.trimmer, i);
    }

    public Splitter omitEmptyStrings() {
        return new Splitter(this.strategy, true, this.trimmer, this.limit);
    }

    public List<String> splitToList(CharSequence charSequence) {
        Preconditions.checkNotNull(charSequence);
        Iterator<String> splittingIterator = splittingIterator(charSequence);
        ArrayList arrayList = new ArrayList();
        while (splittingIterator.hasNext()) {
            arrayList.add(splittingIterator.next());
        }
        return Collections.unmodifiableList(arrayList);
    }

    public Splitter trimResults() {
        return trimResults(CharMatcher.whitespace());
    }

    public Splitter(b bVar, boolean z, CharMatcher charMatcher, int i) {
        this.strategy = bVar;
        this.omitEmptyStrings = z;
        this.trimmer = charMatcher;
        this.limit = i;
    }

    public static Splitter on(final CharMatcher charMatcher) {
        Preconditions.checkNotNull(charMatcher);
        return new Splitter(new b() { // from class: com.applovin.exoplayer2.common.base.Splitter.1
            @Override // com.applovin.exoplayer2.common.base.Splitter.b
            /* renamed from: a */
            public a b(Splitter splitter, CharSequence charSequence) {
                return new a(splitter, charSequence) { // from class: com.applovin.exoplayer2.common.base.Splitter.1.1
                    @Override // com.applovin.exoplayer2.common.base.Splitter.a
                    public int aP(int i) {
                        return CharMatcher.this.indexIn(this.oT, i);
                    }

                    @Override // com.applovin.exoplayer2.common.base.Splitter.a
                    public int aQ(int i) {
                        return i + 1;
                    }
                };
            }
        });
    }

    public Splitter trimResults(CharMatcher charMatcher) {
        Preconditions.checkNotNull(charMatcher);
        return new Splitter(this.strategy, this.omitEmptyStrings, charMatcher, this.limit);
    }

    public static Splitter on(final String str) {
        Preconditions.checkArgument(str.length() != 0, "The separator may not be the empty string.");
        if (str.length() == 1) {
            return on(str.charAt(0));
        }
        return new Splitter(new b() { // from class: com.applovin.exoplayer2.common.base.Splitter.2
            @Override // com.applovin.exoplayer2.common.base.Splitter.b
            /* renamed from: a */
            public a b(Splitter splitter, CharSequence charSequence) {
                return new a(splitter, charSequence) { // from class: com.applovin.exoplayer2.common.base.Splitter.2.1
                    /* JADX WARN: Code restructure failed: missing block: B:8:0x0026, code lost:
                        r6 = r6 + 1;
                     */
                    @Override // com.applovin.exoplayer2.common.base.Splitter.a
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct code enable 'Show inconsistent code' option in preferences
                    */
                    public int aP(int r6) {
                        /*
                            r5 = this;
                            com.applovin.exoplayer2.common.base.Splitter$2 r0 = com.applovin.exoplayer2.common.base.Splitter.AnonymousClass2.this
                            java.lang.String r0 = r1
                            int r0 = r0.length()
                            java.lang.CharSequence r1 = r5.oT
                            int r1 = r1.length()
                            int r1 = r1 - r0
                        Lf:
                            if (r6 > r1) goto L2d
                            r2 = 0
                        L12:
                            if (r2 >= r0) goto L2c
                            java.lang.CharSequence r3 = r5.oT
                            int r4 = r2 + r6
                            char r3 = r3.charAt(r4)
                            com.applovin.exoplayer2.common.base.Splitter$2 r4 = com.applovin.exoplayer2.common.base.Splitter.AnonymousClass2.this
                            java.lang.String r4 = r1
                            char r4 = r4.charAt(r2)
                            if (r3 == r4) goto L29
                            int r6 = r6 + 1
                            goto Lf
                        L29:
                            int r2 = r2 + 1
                            goto L12
                        L2c:
                            return r6
                        L2d:
                            r6 = -1
                            return r6
                        */
                        throw new UnsupportedOperationException("Method not decompiled: com.applovin.exoplayer2.common.base.Splitter.AnonymousClass2.AnonymousClass1.aP(int):int");
                    }

                    @Override // com.applovin.exoplayer2.common.base.Splitter.a
                    public int aQ(int i) {
                        return i + str.length();
                    }
                };
            }
        });
    }
}
