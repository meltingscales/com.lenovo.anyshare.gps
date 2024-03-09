package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.yHh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23301yHh {

    /* renamed from: a  reason: collision with root package name */
    public final String f29281a;
    public final long b;

    public C23301yHh(String str, long j) {
        this.f29281a = str;
        this.b = j;
    }

    public static /* synthetic */ C23301yHh a(C23301yHh c23301yHh, String str, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            str = c23301yHh.f29281a;
        }
        if ((i & 2) != 0) {
            j = c23301yHh.b;
        }
        return c23301yHh.a(str, j);
    }

    public final C23301yHh a(String str, long j) {
        return new C23301yHh(str, j);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23301yHh) {
                C23301yHh c23301yHh = (C23301yHh) obj;
                return C11440emk.a((Object) this.f29281a, (Object) c23301yHh.f29281a) && this.b == c23301yHh.b;
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.f29281a;
        int hashCode = str != null ? str.hashCode() : 0;
        long j = this.b;
        return (hashCode * 31) + ((int) (j ^ (j >>> 32)));
    }

    public String toString() {
        return "CalendarEvent(title=" + this.f29281a + ", startTimeMs=" + this.b + ")";
    }
}
