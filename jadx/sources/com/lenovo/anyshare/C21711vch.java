package com.lenovo.anyshare;

import android.database.Cursor;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0017\u0018\u0000 !2\u00020\u0001:\u0001!B;\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fR\u001a\u0010\t\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001a\u0010\b\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u000e\"\u0004\b\u0016\u0010\u0010R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u000e\"\u0004\b\u001c\u0010\u0010R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 ¨\u0006\""}, d2 = {"Lcom/ushareit/mcds/core/db/data/PromUnitConfigInfo;", "", "unitId", "", "hasRequencyCtrl", "", "showTimes", "", "intervalSec", "conditionTimes", "lastShowTime", "", "(Ljava/lang/String;ZIIIJ)V", "getConditionTimes", "()I", "setConditionTimes", "(I)V", "getHasRequencyCtrl", "()Z", "setHasRequencyCtrl", "(Z)V", "getIntervalSec", "setIntervalSec", "getLastShowTime", "()J", "setLastShowTime", "(J)V", "getShowTimes", "setShowTimes", "getUnitId", "()Ljava/lang/String;", "setUnitId", "(Ljava/lang/String;)V", "Companion", "McdsCore_release"}, k = 1, mv = {1, 1, 16})
/* renamed from: com.lenovo.anyshare.vch  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21711vch {

    /* renamed from: a  reason: collision with root package name */
    public static final a f28049a = new a(null);
    public String b;
    public boolean c;
    public int d;
    public int e;
    public int f;
    public long g;

    /* renamed from: com.lenovo.anyshare.vch$a */
    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public final C21711vch a(Cursor cursor) {
            C11440emk.f(cursor, "cursor");
            return new C21711vch(cursor.getString(0), cursor.getInt(1) == 1, cursor.getInt(2), cursor.getInt(3), cursor.getInt(4), cursor.getLong(5));
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public C21711vch(String str, boolean z, int i, int i2, int i3, long j) {
        this.b = str;
        this.c = z;
        this.d = i;
        this.e = i2;
        this.f = i3;
        this.g = j;
    }

    public /* synthetic */ C21711vch(String str, boolean z, int i, int i2, int i3, long j, int i4, Ulk ulk) {
        this(str, z, i, i2, (i4 & 16) != 0 ? 0 : i3, (i4 & 32) != 0 ? 0L : j);
    }
}
