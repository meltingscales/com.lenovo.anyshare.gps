package com.lenovo.anyshare;

import com.facebook.AccessToken;
import com.facebook.AuthenticationToken;
import java.util.Set;

/* loaded from: classes3.dex */
public final class IL {

    /* renamed from: a  reason: collision with root package name */
    public final AccessToken f10005a;
    public final AuthenticationToken b;
    public final Set<String> c;
    public final Set<String> d;

    public IL(AccessToken accessToken, AuthenticationToken authenticationToken, Set<String> set, Set<String> set2) {
        C11440emk.e(accessToken, "accessToken");
        C11440emk.e(set, "recentlyGrantedPermissions");
        C11440emk.e(set2, "recentlyDeniedPermissions");
        this.f10005a = accessToken;
        this.b = authenticationToken;
        this.c = set;
        this.d = set2;
    }

    public IL(AccessToken accessToken, Set<String> set, Set<String> set2) {
        this(accessToken, null, set, set2, 2, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ IL a(IL il, AccessToken accessToken, AuthenticationToken authenticationToken, Set set, Set set2, int i, Object obj) {
        if ((i & 1) != 0) {
            accessToken = il.f10005a;
        }
        if ((i & 2) != 0) {
            authenticationToken = il.b;
        }
        if ((i & 4) != 0) {
            set = il.c;
        }
        if ((i & 8) != 0) {
            set2 = il.d;
        }
        return il.a(accessToken, authenticationToken, set, set2);
    }

    public final IL a(AccessToken accessToken, AuthenticationToken authenticationToken, Set<String> set, Set<String> set2) {
        C11440emk.e(accessToken, "accessToken");
        C11440emk.e(set, "recentlyGrantedPermissions");
        C11440emk.e(set2, "recentlyDeniedPermissions");
        return new IL(accessToken, authenticationToken, set, set2);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IL) {
                IL il = (IL) obj;
                return C11440emk.a(this.f10005a, il.f10005a) && C11440emk.a(this.b, il.b) && C11440emk.a(this.c, il.c) && C11440emk.a(this.d, il.d);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        AccessToken accessToken = this.f10005a;
        int hashCode = (accessToken != null ? accessToken.hashCode() : 0) * 31;
        AuthenticationToken authenticationToken = this.b;
        int hashCode2 = (hashCode + (authenticationToken != null ? authenticationToken.hashCode() : 0)) * 31;
        Set<String> set = this.c;
        int hashCode3 = (hashCode2 + (set != null ? set.hashCode() : 0)) * 31;
        Set<String> set2 = this.d;
        return hashCode3 + (set2 != null ? set2.hashCode() : 0);
    }

    public String toString() {
        return "LoginResult(accessToken=" + this.f10005a + ", authenticationToken=" + this.b + ", recentlyGrantedPermissions=" + this.c + ", recentlyDeniedPermissions=" + this.d + ")";
    }

    public /* synthetic */ IL(AccessToken accessToken, AuthenticationToken authenticationToken, Set set, Set set2, int i, Ulk ulk) {
        this(accessToken, (i & 2) != 0 ? null : authenticationToken, set, set2);
    }
}
