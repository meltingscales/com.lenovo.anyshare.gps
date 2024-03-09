package com.lenovo.anyshare;

import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

@Rek(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u001e\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\"\n\u0002\b\u0004\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB!\b\u0017\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0002\u0010\u0006B+\b\u0016\u0012\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004¢\u0006\u0002\u0010\bR\u0011\u0010\u0007\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\f¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/facebook/login/LoginConfiguration;", "", C23948zL.D, "", "", "nonce", "(Ljava/util/Collection;Ljava/lang/String;)V", "codeVerifier", "(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V", "getCodeVerifier", "()Ljava/lang/String;", "getNonce", "", "getPermissions", "()Ljava/util/Set;", "Companion", "facebook-common_release"}, k = 1, mv = {1, 5, 1})
/* renamed from: com.lenovo.anyshare.vL  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21504vL {

    /* renamed from: a  reason: collision with root package name */
    public static final String f27898a = "openid";
    public static final a b = new a(null);
    public final Set<String> c;
    public final String d;
    public final String e;

    /* renamed from: com.lenovo.anyshare.vL$a */
    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public C21504vL(Collection<String> collection) {
        this(collection, null, 2, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ C21504vL(java.util.Collection r1, java.lang.String r2, int r3, com.lenovo.anyshare.Ulk r4) {
        /*
            r0 = this;
            r3 = r3 & 2
            if (r3 == 0) goto L11
            java.util.UUID r2 = java.util.UUID.randomUUID()
            java.lang.String r2 = r2.toString()
            java.lang.String r3 = "UUID.randomUUID().toString()"
            com.lenovo.anyshare.C11440emk.d(r2, r3)
        L11:
            r0.<init>(r1, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C21504vL.<init>(java.util.Collection, java.lang.String, int, com.lenovo.anyshare.Ulk):void");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C21504vL(Collection<String> collection, String str) {
        this(collection, str, LL.a());
        C11440emk.e(str, "nonce");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ C21504vL(java.util.Collection r1, java.lang.String r2, java.lang.String r3, int r4, com.lenovo.anyshare.Ulk r5) {
        /*
            r0 = this;
            r5 = r4 & 1
            if (r5 == 0) goto L5
            r1 = 0
        L5:
            r4 = r4 & 2
            if (r4 == 0) goto L16
            java.util.UUID r2 = java.util.UUID.randomUUID()
            java.lang.String r2 = r2.toString()
            java.lang.String r4 = "UUID.randomUUID().toString()"
            com.lenovo.anyshare.C11440emk.d(r2, r4)
        L16:
            r0.<init>(r1, r2, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C21504vL.<init>(java.util.Collection, java.lang.String, java.lang.String, int, com.lenovo.anyshare.Ulk):void");
    }

    public C21504vL(Collection<String> collection, String str, String str2) {
        C11440emk.e(str, "nonce");
        C11440emk.e(str2, "codeVerifier");
        if (KL.a(str) && LL.a(str2)) {
            HashSet hashSet = collection != null ? new HashSet(collection) : new HashSet();
            hashSet.add("openid");
            Set<String> unmodifiableSet = Collections.unmodifiableSet(hashSet);
            C11440emk.d(unmodifiableSet, "Collections.unmodifiableSet(permissions)");
            this.c = unmodifiableSet;
            this.d = str;
            this.e = str2;
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }
}
