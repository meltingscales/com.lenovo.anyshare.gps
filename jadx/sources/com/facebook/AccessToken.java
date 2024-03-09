package com.facebook;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.api.client.auth.oauth2.BearerToken;
import com.lenovo.anyshare.C11045eF;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11990fhk;
import com.lenovo.anyshare.C12886hE;
import com.lenovo.anyshare.C13497iE;
import com.lenovo.anyshare.C14108jE;
import com.lenovo.anyshare.C15937mE;
import com.lenovo.anyshare.C23948zL;
import com.lenovo.anyshare.C8662aK;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.WJ;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@Rek(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u001e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\"\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u0000 E2\u00020\u0001:\u0003CDEB\u0089\u0001\b\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0010\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0007\u0012\u0010\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0007\u0012\u0010\u0010\t\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0011B\u000f\b\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0013¢\u0006\u0002\u0010\u0014J\u0014\u0010.\u001a\u00020/2\n\u00100\u001a\u000601j\u0002`2H\u0002J\u001a\u00103\u001a\u00020\u000b2\u0006\u00104\u001a\u00020\u000b2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u0002J\b\u00105\u001a\u000206H\u0016J\u0013\u00107\u001a\u00020!2\b\u00108\u001a\u0004\u0018\u000109H\u0096\u0002J\b\u0010:\u001a\u000206H\u0016J\r\u0010;\u001a\u00020<H\u0000¢\u0006\u0002\b=J\b\u0010>\u001a\u00020\u0003H\u0016J\b\u0010?\u001a\u00020\u0003H\u0002J\u0018\u0010@\u001a\u00020/2\u0006\u0010A\u001a\u00020\u00132\u0006\u0010B\u001a\u000206H\u0016R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u000f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0019\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0019¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0019\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0019¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001bR\u0011\u0010\u001d\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0018R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0016R\u0011\u0010 \u001a\u00020!8F¢\u0006\u0006\u001a\u0004\b \u0010\"R\u0011\u0010#\u001a\u00020!8F¢\u0006\u0006\u001a\u0004\b#\u0010\"R\u0011\u0010$\u001a\u00020!8F¢\u0006\u0006\u001a\u0004\b$\u0010\"R\u0011\u0010%\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u0018R\u0019\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0019¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\u001bR\u0011\u0010(\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b)\u0010*R\u0011\u0010+\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b,\u0010\u0016R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b-\u0010\u0016¨\u0006F"}, d2 = {"Lcom/facebook/AccessToken;", "Landroid/os/Parcelable;", "accessToken", "", "applicationId", "userId", C23948zL.D, "", "declinedPermissions", "expiredPermissions", "accessTokenSource", "Lcom/facebook/AccessTokenSource;", "expirationTime", "Ljava/util/Date;", "lastRefreshTime", "dataAccessExpirationTime", "graphDomain", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V", "parcel", "Landroid/os/Parcel;", "(Landroid/os/Parcel;)V", "getApplicationId", "()Ljava/lang/String;", "getDataAccessExpirationTime", "()Ljava/util/Date;", "", "getDeclinedPermissions", "()Ljava/util/Set;", "getExpiredPermissions", "expires", "getExpires", "getGraphDomain", "isDataAccessExpired", "", "()Z", "isExpired", "isInstagramToken", "lastRefresh", "getLastRefresh", "getPermissions", "source", "getSource", "()Lcom/facebook/AccessTokenSource;", "token", "getToken", "getUserId", "appendPermissions", "", "builder", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "convertTokenSourceForGraphDomain", "tokenSource", "describeContents", "", "equals", "other", "", "hashCode", "toJSONObject", "Lorg/json/JSONObject;", "toJSONObject$facebook_core_release", "toString", "tokenToString", "writeToParcel", "dest", "flags", "AccessTokenCreationCallback", "AccessTokenRefreshCallback", "Companion", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes3.dex */
public final class AccessToken implements Parcelable {
    public final Date f;
    public final Set<String> g;
    public final Set<String> h;
    public final Set<String> i;
    public final String j;
    public final AccessTokenSource k;
    public final Date l;
    public final String m;
    public final String n;
    public final Date o;
    public final String p;
    public static final c e = new c(null);

    /* renamed from: a  reason: collision with root package name */
    public static final Date f5863a = new Date(Long.MAX_VALUE);
    public static final Date b = f5863a;
    public static final Date c = new Date();
    public static final AccessTokenSource d = AccessTokenSource.FACEBOOK_APPLICATION_WEB;
    public static final Parcelable.Creator<AccessToken> CREATOR = new C12886hE();

    /* loaded from: classes3.dex */
    public interface a {
        void a(AccessToken accessToken);

        void a(FacebookException facebookException);
    }

    /* loaded from: classes3.dex */
    public interface b {
        void a(AccessToken accessToken);

        void a(FacebookException facebookException);
    }

    /* loaded from: classes3.dex */
    public static final class c {
        public c() {
        }

        @Tkk
        public final AccessToken b() {
            return C15937mE.b.a().c;
        }

        @Tkk
        public final boolean c() {
            AccessToken accessToken = C15937mE.b.a().c;
            return (accessToken == null || accessToken.f()) ? false : true;
        }

        @Tkk
        public final boolean d() {
            AccessToken accessToken = C15937mE.b.a().c;
            return (accessToken == null || accessToken.e()) ? false : true;
        }

        @Tkk
        public final boolean e() {
            AccessToken accessToken = C15937mE.b.a().c;
            return (accessToken == null || accessToken.f() || !accessToken.g()) ? false : true;
        }

        @Tkk
        public final void f() {
            C15937mE.b.a().a((b) null);
        }

        public /* synthetic */ c(Ulk ulk) {
            this();
        }

        @Tkk
        public final void a() {
            AccessToken accessToken = C15937mE.b.a().c;
            if (accessToken != null) {
                b(a(accessToken));
            }
        }

        @Tkk
        public final void b(AccessToken accessToken) {
            C15937mE.b.a().a(accessToken);
        }

        @Tkk
        public final void a(b bVar) {
            C15937mE.b.a().a(bVar);
        }

        @Tkk
        public final void a(Intent intent, String str, a aVar) {
            C11440emk.e(intent, "intent");
            C11440emk.e(str, "applicationId");
            C11440emk.e(aVar, "accessTokenCallback");
            if (intent.getExtras() == null) {
                aVar.a(new FacebookException("No extras found on intent"));
                return;
            }
            Bundle bundle = new Bundle(intent.getExtras());
            String string = bundle.getString(BearerToken.PARAM_NAME);
            if (string != null) {
                if (!(string.length() == 0)) {
                    String string2 = bundle.getString("user_id");
                    if (string2 != null) {
                        if (!(string2.length() == 0)) {
                            aVar.a(a(null, bundle, AccessTokenSource.FACEBOOK_APPLICATION_WEB, new Date(), str));
                            return;
                        }
                    }
                    WJ.a(string, (WJ.a) new C13497iE(bundle, aVar, str));
                    return;
                }
            }
            aVar.a(new FacebookException("No access token found on intent"));
        }

        @Tkk
        public final AccessToken a(AccessToken accessToken, Bundle bundle) {
            C11440emk.e(accessToken, "current");
            C11440emk.e(bundle, "bundle");
            AccessTokenSource accessTokenSource = accessToken.k;
            if (accessTokenSource != AccessTokenSource.FACEBOOK_APPLICATION_WEB && accessTokenSource != AccessTokenSource.FACEBOOK_APPLICATION_NATIVE && accessTokenSource != AccessTokenSource.FACEBOOK_APPLICATION_SERVICE) {
                throw new FacebookException("Invalid token source: " + accessToken.k);
            }
            Date a2 = WJ.a(bundle, "expires_in", new Date(0L));
            String string = bundle.getString(BearerToken.PARAM_NAME);
            if (string != null) {
                C11440emk.d(string, "bundle.getString(ACCESS_TOKEN_KEY) ?: return null");
                String string2 = bundle.getString("graph_domain");
                Date a3 = WJ.a(bundle, "data_access_expiration_time", new Date(0L));
                if (WJ.c(string)) {
                    return null;
                }
                return new AccessToken(string, accessToken.m, accessToken.n, accessToken.g, accessToken.h, accessToken.i, accessToken.k, a2, new Date(), a3, string2);
            }
            return null;
        }

        public final AccessToken a(AccessToken accessToken) {
            C11440emk.e(accessToken, "current");
            return new AccessToken(accessToken.j, accessToken.m, accessToken.n, accessToken.g, accessToken.h, accessToken.i, accessToken.k, new Date(), new Date(), accessToken.o, null, 1024, null);
        }

        @Tkk
        public final AccessToken a(Bundle bundle) {
            String string;
            C11440emk.e(bundle, "bundle");
            List<String> a2 = a(bundle, "com.facebook.TokenCachingStrategy.Permissions");
            List<String> a3 = a(bundle, "com.facebook.TokenCachingStrategy.DeclinedPermissions");
            List<String> a4 = a(bundle, "com.facebook.TokenCachingStrategy.ExpiredPermissions");
            String a5 = C11045eF.b.a(bundle);
            if (WJ.c(a5)) {
                a5 = FacebookSdk.getApplicationId();
            }
            String str = a5;
            String h = C11045eF.b.h(bundle);
            if (h != null) {
                JSONObject a6 = WJ.a(h);
                if (a6 != null) {
                    try {
                        string = a6.getString("id");
                    } catch (JSONException unused) {
                        return null;
                    }
                } else {
                    string = null;
                }
                if (str != null && string != null) {
                    return new AccessToken(h, str, string, a2, a3, a4, C11045eF.b.g(bundle), C11045eF.b.b(bundle), C11045eF.b.d(bundle), null, null, 1024, null);
                }
            }
            return null;
        }

        @Tkk
        public final List<String> a(Bundle bundle, String str) {
            C11440emk.e(bundle, "bundle");
            ArrayList<String> stringArrayList = bundle.getStringArrayList(str);
            if (stringArrayList == null) {
                return C11990fhk.c();
            }
            List<String> unmodifiableList = Collections.unmodifiableList(new ArrayList(stringArrayList));
            C11440emk.d(unmodifiableList, "Collections.unmodifiable…ist(originalPermissions))");
            return unmodifiableList;
        }

        @Tkk
        public final AccessToken a(JSONObject jSONObject) throws JSONException {
            Collection c;
            C11440emk.e(jSONObject, "jsonObject");
            if (jSONObject.getInt("version") <= 1) {
                String string = jSONObject.getString("token");
                Date date = new Date(jSONObject.getLong("expires_at"));
                JSONArray jSONArray = jSONObject.getJSONArray(C23948zL.D);
                JSONArray jSONArray2 = jSONObject.getJSONArray("declined_permissions");
                JSONArray optJSONArray = jSONObject.optJSONArray("expired_permissions");
                Date date2 = new Date(jSONObject.getLong("last_refresh"));
                String string2 = jSONObject.getString("source");
                C11440emk.d(string2, "jsonObject.getString(SOURCE_KEY)");
                AccessTokenSource valueOf = AccessTokenSource.valueOf(string2);
                String string3 = jSONObject.getString("application_id");
                String string4 = jSONObject.getString("user_id");
                Date date3 = new Date(jSONObject.optLong("data_access_expiration_time", 0L));
                String optString = jSONObject.optString("graph_domain", null);
                C11440emk.d(string, "token");
                C11440emk.d(string3, "applicationId");
                C11440emk.d(string4, "userId");
                C11440emk.d(jSONArray, "permissionsArray");
                List<String> c2 = WJ.c(jSONArray);
                C11440emk.d(jSONArray2, "declinedPermissionsArray");
                List<String> c3 = WJ.c(jSONArray2);
                if (optJSONArray == null) {
                    c = new ArrayList();
                } else {
                    c = WJ.c(optJSONArray);
                }
                return new AccessToken(string, string3, string4, c2, c3, c, valueOf, date, date2, date3, optString);
            }
            throw new FacebookException("Unknown AccessToken serialization format.");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final AccessToken a(List<String> list, Bundle bundle, AccessTokenSource accessTokenSource, Date date, String str) {
            String string;
            String string2 = bundle.getString(BearerToken.PARAM_NAME);
            if (string2 != null) {
                C11440emk.d(string2, "bundle.getString(ACCESS_TOKEN_KEY) ?: return null");
                Date a2 = WJ.a(bundle, "expires_in", date);
                if (a2 != null && (string = bundle.getString("user_id")) != null) {
                    C11440emk.d(string, "bundle.getString(USER_ID_KEY) ?: return null");
                    return new AccessToken(string2, str, string, list, null, null, accessTokenSource, a2, new Date(), WJ.a(bundle, "data_access_expiration_time", new Date(0L)), null, 1024, null);
                }
            }
            return null;
        }
    }

    public AccessToken(String str, String str2, String str3, Collection<String> collection, Collection<String> collection2, Collection<String> collection3, AccessTokenSource accessTokenSource, Date date, Date date2, Date date3) {
        this(str, str2, str3, collection, collection2, collection3, accessTokenSource, date, date2, date3, null, 1024, null);
    }

    public /* synthetic */ AccessToken(String str, String str2, String str3, Collection collection, Collection collection2, Collection collection3, AccessTokenSource accessTokenSource, Date date, Date date2, Date date3, String str4, int i, Ulk ulk) {
        this(str, str2, str3, collection, collection2, collection3, accessTokenSource, date, date2, date3, (i & 1024) != 0 ? "facebook" : str4);
    }

    @Tkk
    public static final AccessToken a(Bundle bundle) {
        return e.a(bundle);
    }

    @Tkk
    public static final AccessToken a(AccessToken accessToken, Bundle bundle) {
        return e.a(accessToken, bundle);
    }

    @Tkk
    public static final AccessToken a(JSONObject jSONObject) throws JSONException {
        return e.a(jSONObject);
    }

    @Tkk
    public static final List<String> a(Bundle bundle, String str) {
        return e.a(bundle, str);
    }

    @Tkk
    public static final void a() {
        e.a();
    }

    @Tkk
    public static final void a(Intent intent, String str, a aVar) {
        e.a(intent, str, aVar);
    }

    @Tkk
    public static final void a(b bVar) {
        e.a(bVar);
    }

    @Tkk
    public static final void a(AccessToken accessToken) {
        e.b(accessToken);
    }

    private final void a(StringBuilder sb) {
        sb.append(" permissions:");
        sb.append("[");
        sb.append(TextUtils.join(", ", this.g));
        sb.append("]");
    }

    @Tkk
    public static final AccessToken b() {
        return e.b();
    }

    @Tkk
    public static final boolean c() {
        return e.c();
    }

    @Tkk
    public static final boolean d() {
        return e.d();
    }

    @Tkk
    public static final boolean h() {
        return e.e();
    }

    @Tkk
    public static final void i() {
        e.f();
    }

    private final String k() {
        return FacebookSdk.isLoggingBehaviorEnabled(LoggingBehavior.INCLUDE_ACCESS_TOKENS) ? this.j : "ACCESS_TOKEN_REMOVED";
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final boolean e() {
        return new Date().after(this.o);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof AccessToken) {
            AccessToken accessToken = (AccessToken) obj;
            if (C11440emk.a(this.f, accessToken.f) && C11440emk.a(this.g, accessToken.g) && C11440emk.a(this.h, accessToken.h) && C11440emk.a(this.i, accessToken.i) && C11440emk.a((Object) this.j, (Object) accessToken.j) && this.k == accessToken.k && C11440emk.a(this.l, accessToken.l) && C11440emk.a((Object) this.m, (Object) accessToken.m) && C11440emk.a((Object) this.n, (Object) accessToken.n) && C11440emk.a(this.o, accessToken.o)) {
                String str = this.p;
                if (str == null ? accessToken.p == null : C11440emk.a((Object) str, (Object) accessToken.p)) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public final boolean f() {
        return new Date().after(this.f);
    }

    public final boolean g() {
        String str = this.p;
        return str != null && str.equals("instagram");
    }

    public int hashCode() {
        int hashCode = (((((((((((((((((((527 + this.f.hashCode()) * 31) + this.g.hashCode()) * 31) + this.h.hashCode()) * 31) + this.i.hashCode()) * 31) + this.j.hashCode()) * 31) + this.k.hashCode()) * 31) + this.l.hashCode()) * 31) + this.m.hashCode()) * 31) + this.n.hashCode()) * 31) + this.o.hashCode()) * 31;
        String str = this.p;
        return hashCode + (str != null ? str.hashCode() : 0);
    }

    public final JSONObject j() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("version", 1);
        jSONObject.put("token", this.j);
        jSONObject.put("expires_at", this.f.getTime());
        jSONObject.put(C23948zL.D, new JSONArray((Collection) this.g));
        jSONObject.put("declined_permissions", new JSONArray((Collection) this.h));
        jSONObject.put("expired_permissions", new JSONArray((Collection) this.i));
        jSONObject.put("last_refresh", this.l.getTime());
        jSONObject.put("source", this.k.name());
        jSONObject.put("application_id", this.m);
        jSONObject.put("user_id", this.n);
        jSONObject.put("data_access_expiration_time", this.o.getTime());
        String str = this.p;
        if (str != null) {
            jSONObject.put("graph_domain", str);
        }
        return jSONObject;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{AccessToken");
        sb.append(" token:");
        sb.append(k());
        a(sb);
        sb.append("}");
        String sb2 = sb.toString();
        C11440emk.d(sb2, "builder.toString()");
        return sb2;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C11440emk.e(parcel, "dest");
        parcel.writeLong(this.f.getTime());
        parcel.writeStringList(new ArrayList(this.g));
        parcel.writeStringList(new ArrayList(this.h));
        parcel.writeStringList(new ArrayList(this.i));
        parcel.writeString(this.j);
        parcel.writeString(this.k.name());
        parcel.writeLong(this.l.getTime());
        parcel.writeString(this.m);
        parcel.writeString(this.n);
        parcel.writeLong(this.o.getTime());
        parcel.writeString(this.p);
    }

    public AccessToken(String str, String str2, String str3, Collection<String> collection, Collection<String> collection2, Collection<String> collection3, AccessTokenSource accessTokenSource, Date date, Date date2, Date date3, String str4) {
        C11440emk.e(str, "accessToken");
        C11440emk.e(str2, "applicationId");
        C11440emk.e(str3, "userId");
        C8662aK.a(str, "accessToken");
        C8662aK.a(str2, "applicationId");
        C8662aK.a(str3, "userId");
        this.f = date == null ? b : date;
        Set<String> unmodifiableSet = Collections.unmodifiableSet(collection != null ? new HashSet(collection) : new HashSet());
        C11440emk.d(unmodifiableSet, "Collections.unmodifiable…missions) else HashSet())");
        this.g = unmodifiableSet;
        Set<String> unmodifiableSet2 = Collections.unmodifiableSet(collection2 != null ? new HashSet(collection2) : new HashSet());
        C11440emk.d(unmodifiableSet2, "Collections.unmodifiable…missions) else HashSet())");
        this.h = unmodifiableSet2;
        Set<String> unmodifiableSet3 = Collections.unmodifiableSet(collection3 != null ? new HashSet(collection3) : new HashSet());
        C11440emk.d(unmodifiableSet3, "Collections.unmodifiable…missions) else HashSet())");
        this.i = unmodifiableSet3;
        this.j = str;
        this.k = a(accessTokenSource == null ? d : accessTokenSource, str4);
        this.l = date2 == null ? c : date2;
        this.m = str2;
        this.n = str3;
        this.o = (date3 == null || date3.getTime() == 0) ? b : date3;
        this.p = str4 == null ? "facebook" : str4;
    }

    private final AccessTokenSource a(AccessTokenSource accessTokenSource, String str) {
        if (str == null || !str.equals("instagram")) {
            return accessTokenSource;
        }
        int i = C14108jE.f22391a[accessTokenSource.ordinal()];
        if (i != 1) {
            if (i != 2) {
                return i != 3 ? accessTokenSource : AccessTokenSource.INSTAGRAM_WEB_VIEW;
            }
            return AccessTokenSource.INSTAGRAM_CUSTOM_CHROME_TAB;
        }
        return AccessTokenSource.INSTAGRAM_APPLICATION_WEB;
    }

    public AccessToken(Parcel parcel) {
        AccessTokenSource accessTokenSource;
        C11440emk.e(parcel, "parcel");
        this.f = new Date(parcel.readLong());
        ArrayList arrayList = new ArrayList();
        parcel.readStringList(arrayList);
        Set<String> unmodifiableSet = Collections.unmodifiableSet(new HashSet(arrayList));
        C11440emk.d(unmodifiableSet, "Collections.unmodifiable…HashSet(permissionsList))");
        this.g = unmodifiableSet;
        arrayList.clear();
        parcel.readStringList(arrayList);
        Set<String> unmodifiableSet2 = Collections.unmodifiableSet(new HashSet(arrayList));
        C11440emk.d(unmodifiableSet2, "Collections.unmodifiable…HashSet(permissionsList))");
        this.h = unmodifiableSet2;
        arrayList.clear();
        parcel.readStringList(arrayList);
        Set<String> unmodifiableSet3 = Collections.unmodifiableSet(new HashSet(arrayList));
        C11440emk.d(unmodifiableSet3, "Collections.unmodifiable…HashSet(permissionsList))");
        this.i = unmodifiableSet3;
        String readString = parcel.readString();
        C8662aK.b(readString, "token");
        this.j = readString;
        String readString2 = parcel.readString();
        if (readString2 != null) {
            accessTokenSource = AccessTokenSource.valueOf(readString2);
        } else {
            accessTokenSource = d;
        }
        this.k = accessTokenSource;
        this.l = new Date(parcel.readLong());
        String readString3 = parcel.readString();
        C8662aK.b(readString3, "applicationId");
        this.m = readString3;
        String readString4 = parcel.readString();
        C8662aK.b(readString4, "userId");
        this.n = readString4;
        this.o = new Date(parcel.readLong());
        this.p = parcel.readString();
    }
}
