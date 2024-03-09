package com.lenovo.anyshare;

import android.content.Intent;
import com.ushareit.muslim.map.PermissionUtils;
import java.util.UUID;

@Rek(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0006\u0010\u0013\u001a\u00020\u0014R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012¨\u0006\u0016"}, d2 = {"Lcom/facebook/internal/AppCall;", "", PermissionUtils.RationaleDialog.f31976a, "", "callId", "Ljava/util/UUID;", "(ILjava/util/UUID;)V", "getCallId", "()Ljava/util/UUID;", "getRequestCode", "()I", "setRequestCode", "(I)V", "requestIntent", "Landroid/content/Intent;", "getRequestIntent", "()Landroid/content/Intent;", "setRequestIntent", "(Landroid/content/Intent;)V", "setPending", "", "Companion", "facebook-common_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes3.dex */
public final class II {

    /* renamed from: a  reason: collision with root package name */
    public static II f9981a;
    public static final a b = new a(null);
    public Intent c;
    public int d;
    public final UUID e;

    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        public final II a() {
            return II.a();
        }

        private final void a(II ii) {
            II.a(ii);
        }

        @Tkk
        public final synchronized II a(UUID uuid, int i) {
            C11440emk.e(uuid, "callId");
            II a2 = a();
            if (a2 != null && !(!C11440emk.a(a2.b(), uuid)) && a2.c() == i) {
                m859a((II) null);
                return a2;
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: a  reason: collision with other method in class */
        public final synchronized boolean m859a(II ii) {
            II a2;
            a2 = a();
            a(ii);
            return a2 != null;
        }
    }

    public II(int i) {
        this(i, null, 2, null);
    }

    public II(int i, UUID uuid) {
        C11440emk.e(uuid, "callId");
        this.d = i;
        this.e = uuid;
    }

    public static final /* synthetic */ II a() {
        if (IK.a(II.class)) {
            return null;
        }
        try {
            return f9981a;
        } catch (Throwable th) {
            IK.a(th, II.class);
            return null;
        }
    }

    @Tkk
    public static final synchronized II a(UUID uuid, int i) {
        synchronized (II.class) {
            if (IK.a(II.class)) {
                return null;
            }
            return b.a(uuid, i);
        }
    }

    public final UUID b() {
        if (IK.a(this)) {
            return null;
        }
        try {
            return this.e;
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }

    public final int c() {
        if (IK.a(this)) {
            return 0;
        }
        try {
            return this.d;
        } catch (Throwable th) {
            IK.a(th, this);
            return 0;
        }
    }

    public final Intent d() {
        if (IK.a(this)) {
            return null;
        }
        try {
            return this.c;
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }

    public final boolean e() {
        if (IK.a(this)) {
            return false;
        }
        try {
            return b.m859a(this);
        } catch (Throwable th) {
            IK.a(th, this);
            return false;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ II(int r1, java.util.UUID r2, int r3, com.lenovo.anyshare.Ulk r4) {
        /*
            r0 = this;
            r3 = r3 & 2
            if (r3 == 0) goto Ld
            java.util.UUID r2 = java.util.UUID.randomUUID()
            java.lang.String r3 = "UUID.randomUUID()"
            com.lenovo.anyshare.C11440emk.d(r2, r3)
        Ld:
            r0.<init>(r1, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.II.<init>(int, java.util.UUID, int, com.lenovo.anyshare.Ulk):void");
    }

    public static final /* synthetic */ void a(II ii) {
        if (IK.a(II.class)) {
            return;
        }
        try {
            f9981a = ii;
        } catch (Throwable th) {
            IK.a(th, II.class);
        }
    }

    public final void a(int i) {
        if (IK.a(this)) {
            return;
        }
        try {
            this.d = i;
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public final void a(Intent intent) {
        if (IK.a(this)) {
            return;
        }
        try {
            this.c = intent;
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
