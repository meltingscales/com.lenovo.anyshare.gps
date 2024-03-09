package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.dnc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10835dnc {

    /* renamed from: a  reason: collision with root package name */
    public final int f20015a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final a g;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.dnc$a */
    /* loaded from: classes5.dex */
    public enum a {
        Row,
        Sheet
    }

    public C10835dnc(int i, int i2, int i3, int i4) {
        if (i4 == 0) {
            throw new IllegalArgumentException("amountToMove must not be zero");
        }
        if (i2 <= i3) {
            this.f20015a = i;
            this.b = i2;
            this.c = i3;
            this.d = i4;
            this.g = a.Row;
            this.f = -1;
            this.e = -1;
            return;
        }
        throw new IllegalArgumentException("firstMovedIndex, lastMovedIndex out of order");
    }

    public static C10835dnc a(int i, int i2, int i3, int i4) {
        return new C10835dnc(i, i2, i3, i4);
    }

    private AbstractC18236psc b(AbstractC18236psc abstractC18236psc, int i) {
        if (abstractC18236psc instanceof C21898vsc) {
            if (i != this.f20015a) {
                return null;
            }
            return a((C21898vsc) abstractC18236psc);
        } else if (abstractC18236psc instanceof C20065ssc) {
            C20065ssc c20065ssc = (C20065ssc) abstractC18236psc;
            if (this.f20015a != c20065ssc.g()) {
                return null;
            }
            return a((AbstractC22509wsc) c20065ssc);
        } else if (abstractC18236psc instanceof AbstractC1257Brc) {
            return i != this.f20015a ? abstractC18236psc : a((AbstractC1257Brc) abstractC18236psc);
        } else if (abstractC18236psc instanceof C1559Crc) {
            C1559Crc c1559Crc = (C1559Crc) abstractC18236psc;
            if (this.f20015a != c1559Crc.g()) {
                return null;
            }
            return a((AbstractC3003Hrc) c1559Crc);
        } else {
            return null;
        }
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(C10835dnc.class.getName());
        stringBuffer.append(" [");
        stringBuffer.append(this.b);
        stringBuffer.append(this.c);
        stringBuffer.append(this.d);
        return stringBuffer.toString();
    }

    public static C10835dnc a(int i, int i2) {
        return new C10835dnc(i, i2);
    }

    public boolean a(AbstractC18236psc[] abstractC18236pscArr, int i) {
        boolean z = false;
        for (int i2 = 0; i2 < abstractC18236pscArr.length; i2++) {
            AbstractC18236psc a2 = a(abstractC18236pscArr[i2], i);
            if (a2 != null) {
                abstractC18236pscArr[i2] = a2;
                z = true;
            }
        }
        return z;
    }

    private AbstractC18236psc a(AbstractC18236psc abstractC18236psc, int i) {
        int i2 = C10225cnc.f19532a[this.g.ordinal()];
        if (i2 != 1) {
            if (i2 == 2) {
                return b(abstractC18236psc);
            }
            throw new IllegalStateException("Unsupported shift mode: " + this.g);
        }
        return b(abstractC18236psc, i);
    }

    public C10835dnc(int i, int i2) {
        this.d = -1;
        this.c = -1;
        this.b = -1;
        this.f20015a = -1;
        this.e = i;
        this.f = i2;
        this.g = a.Sheet;
    }

    private AbstractC18236psc a(AbstractC22509wsc abstractC22509wsc) {
        int i = abstractC22509wsc.i;
        if (this.b <= i && i <= this.c) {
            abstractC22509wsc.i = i + this.d;
            return abstractC22509wsc;
        }
        int i2 = this.b;
        int i3 = this.d;
        int i4 = i2 + i3;
        int i5 = this.c + i3;
        if (i5 < i || i < i4) {
            return null;
        }
        if (i4 <= i && i <= i5) {
            return a((AbstractC18236psc) abstractC22509wsc);
        }
        throw new IllegalStateException("Situation not covered: (" + this.b + ", " + this.c + ", " + this.d + ", " + i + ", " + i + ")");
    }

    private AbstractC18236psc b(AbstractC18236psc abstractC18236psc) {
        if (abstractC18236psc instanceof C20065ssc) {
            C20065ssc c20065ssc = (C20065ssc) abstractC18236psc;
            if (c20065ssc.g() == this.e) {
                c20065ssc.m = this.f;
                return c20065ssc;
            } else if (c20065ssc.g() == this.f) {
                c20065ssc.m = this.e;
                return c20065ssc;
            }
        }
        return null;
    }

    private AbstractC18236psc a(AbstractC3003Hrc abstractC3003Hrc) {
        int i;
        int d = abstractC3003Hrc.d();
        int b = abstractC3003Hrc.b();
        if (this.b <= d && b <= this.c) {
            int i2 = this.d;
            abstractC3003Hrc.i = d + i2;
            abstractC3003Hrc.j = b + i2;
            return abstractC3003Hrc;
        }
        int i3 = this.b;
        int i4 = this.d;
        int i5 = i3 + i4;
        int i6 = this.c;
        int i7 = i4 + i6;
        if (d < i3 && i6 < b) {
            if (i5 < d && d <= i7) {
                abstractC3003Hrc.i = i7 + 1;
                return abstractC3003Hrc;
            } else if (i5 > b || b >= i7) {
                return null;
            } else {
                abstractC3003Hrc.j = i5 - 1;
                return abstractC3003Hrc;
            }
        } else if (this.b <= d && d <= (i = this.c)) {
            int i8 = this.d;
            if (i8 < 0) {
                abstractC3003Hrc.i = d + i8;
                return abstractC3003Hrc;
            } else if (i5 > b) {
                return null;
            } else {
                int i9 = d + i8;
                if (i7 < b) {
                    abstractC3003Hrc.i = i9;
                    return abstractC3003Hrc;
                }
                int i10 = i + 1;
                if (i5 > i10) {
                    i9 = i10;
                }
                abstractC3003Hrc.i = i9;
                abstractC3003Hrc.j = Math.max(b, i7);
                return abstractC3003Hrc;
            }
        } else {
            int i11 = this.b;
            if (i11 <= b && b <= this.c) {
                int i12 = this.d;
                if (i12 > 0) {
                    abstractC3003Hrc.j = b + i12;
                    return abstractC3003Hrc;
                } else if (i7 < d) {
                    return null;
                } else {
                    int i13 = b + i12;
                    if (i5 > d) {
                        abstractC3003Hrc.j = i13;
                        return abstractC3003Hrc;
                    }
                    int i14 = i11 - 1;
                    if (i7 < i14) {
                        i13 = i14;
                    }
                    abstractC3003Hrc.i = Math.min(d, i5);
                    abstractC3003Hrc.j = i13;
                    return abstractC3003Hrc;
                }
            } else if (i7 < d || b < i5) {
                return null;
            } else {
                if (i5 > d || b > i7) {
                    if (d > i5 || i7 > b) {
                        if (i5 < d && d <= i7) {
                            abstractC3003Hrc.i = i7 + 1;
                            return abstractC3003Hrc;
                        } else if (i5 < b && b <= i7) {
                            abstractC3003Hrc.j = i5 - 1;
                            return abstractC3003Hrc;
                        } else {
                            throw new IllegalStateException("Situation not covered: (" + this.b + ", " + this.c + ", " + this.d + ", " + d + ", " + b + ")");
                        }
                    }
                    return null;
                }
                return a((AbstractC18236psc) abstractC3003Hrc);
            }
        }
    }

    public static AbstractC18236psc a(AbstractC18236psc abstractC18236psc) {
        if (abstractC18236psc instanceof C21898vsc) {
            return new C20676tsc();
        }
        if (abstractC18236psc instanceof C20065ssc) {
            return new C5012Orc(((C20065ssc) abstractC18236psc).g());
        }
        if (abstractC18236psc instanceof C2715Grc) {
            return new C1849Drc();
        }
        if (abstractC18236psc instanceof C1559Crc) {
            return new C4725Nrc(((C1559Crc) abstractC18236psc).g());
        }
        throw new IllegalArgumentException("Unexpected ref ptg class (" + abstractC18236psc.getClass().getName() + ")");
    }
}
