package com.lenovo.anyshare;

import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import com.facebook.FacebookSdk;
import java.util.UUID;

@Rek(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000 &2\u00020\u0001:\u0001&B%\b\u0007\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0006\u0010#\u001a\u00020$J\u0006\u0010%\u001a\u00020$R \u0010\b\u001a\u0004\u0018\u00010\u00038FX\u0086\u000e¢\u0006\u0010\n\u0002\u0010\r\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\r\u001a\u0004\b\u0017\u0010\n\"\u0004\b\u0018\u0010\fR\u0011\u0010\u0019\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001bR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u001c\u0010\nR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"¨\u0006'"}, d2 = {"Lcom/facebook/appevents/internal/SessionInfo;", "", "sessionStartTime", "", "sessionLastEventTime", "sessionId", "Ljava/util/UUID;", "(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;)V", "diskRestoreTime", "getDiskRestoreTime", "()Ljava/lang/Long;", "setDiskRestoreTime", "(Ljava/lang/Long;)V", "Ljava/lang/Long;", "<set-?>", "", "interruptionCount", "getInterruptionCount", "()I", "getSessionId", "()Ljava/util/UUID;", "setSessionId", "(Ljava/util/UUID;)V", "getSessionLastEventTime", "setSessionLastEventTime", "sessionLength", "getSessionLength", "()J", "getSessionStartTime", "sourceApplicationInfo", "Lcom/facebook/appevents/internal/SourceApplicationInfo;", "getSourceApplicationInfo", "()Lcom/facebook/appevents/internal/SourceApplicationInfo;", "setSourceApplicationInfo", "(Lcom/facebook/appevents/internal/SourceApplicationInfo;)V", "incrementInterruptionCount", "", "writeSessionToDisk", "Companion", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* renamed from: com.lenovo.anyshare.nH  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16579nH {

    /* renamed from: a  reason: collision with root package name */
    public static final a f24218a = new a(null);
    public int b;
    public Long c;
    public C18409qH d;
    public final Long e;
    public Long f;
    public UUID g;

    /* renamed from: com.lenovo.anyshare.nH$a */
    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final void a() {
            SharedPreferences.Editor edit = PreferenceManager.getDefaultSharedPreferences(FacebookSdk.getApplicationContext()).edit();
            edit.remove("com.facebook.appevents.SessionInfo.sessionStartTime");
            edit.remove("com.facebook.appevents.SessionInfo.sessionEndTime");
            edit.remove("com.facebook.appevents.SessionInfo.interruptionCount");
            edit.remove("com.facebook.appevents.SessionInfo.sessionId");
            edit.apply();
            C18409qH.f25562a.a();
        }

        @Tkk
        public final C16579nH b() {
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(FacebookSdk.getApplicationContext());
            long j = defaultSharedPreferences.getLong("com.facebook.appevents.SessionInfo.sessionStartTime", 0L);
            long j2 = defaultSharedPreferences.getLong("com.facebook.appevents.SessionInfo.sessionEndTime", 0L);
            String string = defaultSharedPreferences.getString("com.facebook.appevents.SessionInfo.sessionId", null);
            if (j == 0 || j2 == 0 || string == null) {
                return null;
            }
            C16579nH c16579nH = new C16579nH(Long.valueOf(j), Long.valueOf(j2), null, 4, null);
            c16579nH.b = defaultSharedPreferences.getInt("com.facebook.appevents.SessionInfo.interruptionCount", 0);
            c16579nH.d = C18409qH.f25562a.b();
            c16579nH.c = Long.valueOf(System.currentTimeMillis());
            UUID fromString = UUID.fromString(string);
            C11440emk.d(fromString, "UUID.fromString(sessionIDStr)");
            c16579nH.a(fromString);
            return c16579nH;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public C16579nH(Long l, Long l2) {
        this(l, l2, null, 4, null);
    }

    public C16579nH(Long l, Long l2, UUID uuid) {
        C11440emk.e(uuid, "sessionId");
        this.e = l;
        this.f = l2;
        this.g = uuid;
    }

    @Tkk
    public static final void a() {
        f24218a.a();
    }

    @Tkk
    public static final C16579nH d() {
        return f24218a.b();
    }

    public final Long b() {
        Long l = this.c;
        return Long.valueOf(l != null ? l.longValue() : 0L);
    }

    public final long c() {
        Long l;
        if (this.e == null || (l = this.f) == null) {
            return 0L;
        }
        if (l != null) {
            return l.longValue() - this.e.longValue();
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final void e() {
        this.b++;
    }

    public final void f() {
        SharedPreferences.Editor edit = PreferenceManager.getDefaultSharedPreferences(FacebookSdk.getApplicationContext()).edit();
        Long l = this.e;
        edit.putLong("com.facebook.appevents.SessionInfo.sessionStartTime", l != null ? l.longValue() : 0L);
        Long l2 = this.f;
        edit.putLong("com.facebook.appevents.SessionInfo.sessionEndTime", l2 != null ? l2.longValue() : 0L);
        edit.putInt("com.facebook.appevents.SessionInfo.interruptionCount", this.b);
        edit.putString("com.facebook.appevents.SessionInfo.sessionId", this.g.toString());
        edit.apply();
        C18409qH c18409qH = this.d;
        if (c18409qH == null || c18409qH == null) {
            return;
        }
        c18409qH.c();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ C16579nH(java.lang.Long r1, java.lang.Long r2, java.util.UUID r3, int r4, com.lenovo.anyshare.Ulk r5) {
        /*
            r0 = this;
            r4 = r4 & 4
            if (r4 == 0) goto Ld
            java.util.UUID r3 = java.util.UUID.randomUUID()
            java.lang.String r4 = "UUID.randomUUID()"
            com.lenovo.anyshare.C11440emk.d(r3, r4)
        Ld:
            r0.<init>(r1, r2, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C16579nH.<init>(java.lang.Long, java.lang.Long, java.util.UUID, int, com.lenovo.anyshare.Ulk):void");
    }

    public final void a(UUID uuid) {
        C11440emk.e(uuid, "<set-?>");
        this.g = uuid;
    }
}
