package com.lenovo.anyshare;

import java.util.LinkedHashMap;
import java.util.Map;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0006\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0013B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0016\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u0002J\u0010\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u000b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\f\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u0005J\u0018\u0010\r\u001a\u00020\u000e2\b\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\tJ(\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u0005R&\u0010\u0003\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/ushareit/coin/helper/VideoTimerHelper;", "", "()V", "roundMap", "", "", "Lcom/ushareit/coin/helper/VideoTimerHelper$RoundInfo;", "getCurUserRoundMap", "getRoundCount", "", "taskCode", "getRoundState", "getRoundTime", "setRoundTime", "", "roundTime", "update", "roundCount", "state", "RoundInfo", "ModuleCoin_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class ZZe {
    public static final ZZe b = new ZZe();

    /* renamed from: a  reason: collision with root package name */
    public static final Map<String, Map<String, a>> f17624a = new LinkedHashMap();

    /* loaded from: classes7.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public int f17625a;
        public int b;
        public int c;

        public a() {
            this(0, 0, 0, 7, null);
        }

        public a(int i, int i2, int i3) {
            this.f17625a = i;
            this.b = i2;
            this.c = i3;
        }

        public static /* synthetic */ a a(a aVar, int i, int i2, int i3, int i4, Object obj) {
            if ((i4 & 1) != 0) {
                i = aVar.f17625a;
            }
            if ((i4 & 2) != 0) {
                i2 = aVar.b;
            }
            if ((i4 & 4) != 0) {
                i3 = aVar.c;
            }
            return aVar.a(i, i2, i3);
        }

        public final a a(int i, int i2, int i3) {
            return new a(i, i2, i3);
        }

        public boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof a) {
                    a aVar = (a) obj;
                    return this.f17625a == aVar.f17625a && this.b == aVar.b && this.c == aVar.c;
                }
                return false;
            }
            return true;
        }

        public int hashCode() {
            return (((this.f17625a * 31) + this.b) * 31) + this.c;
        }

        public String toString() {
            return "RoundInfo(roundCount=" + this.f17625a + ", roundTime=" + this.b + ", state=" + this.c + ")";
        }

        public /* synthetic */ a(int i, int i2, int i3, int i4, Ulk ulk) {
            this((i4 & 1) != 0 ? 0 : i, (i4 & 2) != 0 ? 0 : i2, (i4 & 4) != 0 ? C11119eLh.f : i3);
        }
    }

    public final void a(int i, int i2, int i3, String str) {
        Map<String, a> a2;
        if ((str == null || str.length() == 0) || (a2 = a()) == null) {
            return;
        }
        a2.put(str, new a(i, i2, i3));
    }

    public final int b(String str) {
        a aVar;
        Map<String, a> a2 = a();
        return (a2 == null || (aVar = a2.get(str)) == null) ? C11119eLh.f : aVar.c;
    }

    public final int c(String str) {
        a aVar;
        Map<String, a> a2 = a();
        if (a2 == null || (aVar = a2.get(str)) == null) {
            return 0;
        }
        return aVar.b;
    }

    public final int a(String str) {
        a aVar;
        Map<String, a> a2 = a();
        if (a2 == null || (aVar = a2.get(str)) == null) {
            return 0;
        }
        return aVar.f17625a;
    }

    public final void a(String str, int i) {
        a aVar;
        Map<String, a> a2 = a();
        if (a2 == null || (aVar = a2.get(str)) == null) {
            return;
        }
        aVar.b = i;
    }

    private final Map<String, a> a() {
        if (!f17624a.containsKey(C7839Ynf.o())) {
            Map<String, Map<String, a>> map = f17624a;
            String o = C7839Ynf.o();
            C11440emk.d(o, "LoginApi.getUserId()");
            map.put(o, new LinkedHashMap());
        }
        return f17624a.get(C7839Ynf.o());
    }
}
