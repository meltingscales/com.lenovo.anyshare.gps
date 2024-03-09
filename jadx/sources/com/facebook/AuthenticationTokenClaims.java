package com.facebook;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.lenovo.anyshare.C10221cmk;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C19390rmk;
import com.lenovo.anyshare.C22649xE;
import com.lenovo.anyshare.C8662aK;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.WJ;
import com.lenovo.anyshare.Ypk;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@Rek(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0010\u001e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\"\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0004\u0018\u0000 L2\u00020\u0001:\u0001LB\u0017\b\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005B\u0085\u0002\b\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\u0010\b\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0015\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\u0016\b\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018\u0012\u0016\b\u0002\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0018\u0012\u0016\b\u0002\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0018\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u001eB\u000f\b\u0010\u0012\u0006\u0010\u001f\u001a\u00020 ¢\u0006\u0002\u0010!J\b\u0010;\u001a\u00020\u0019H\u0016J\u0013\u0010<\u001a\u00020=2\b\u0010>\u001a\u0004\u0018\u00010?H\u0096\u0002J\b\u0010@\u001a\u00020\u0019H\u0016J\u0018\u0010A\u001a\u00020=2\u0006\u0010B\u001a\u00020C2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\b\u0010D\u001a\u00020\u0003H\u0007J\r\u0010E\u001a\u00020CH\u0001¢\u0006\u0002\bFJ\b\u0010G\u001a\u00020\u0003H\u0016J\u0018\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020 2\u0006\u0010K\u001a\u00020\u0019H\u0016R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b$\u0010#R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b'\u0010#R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b(\u0010#R\u0011\u0010\f\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b)\u0010&R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b*\u0010#R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b+\u0010#R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b,\u0010#R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b-\u0010#R\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b.\u0010#R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b/\u0010#R\u0011\u0010\r\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b0\u0010#R\u001f\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018¢\u0006\b\n\u0000\u001a\u0004\b1\u00102R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b3\u0010#R\u0019\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u000104¢\u0006\b\n\u0000\u001a\u0004\b5\u00106R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b7\u0010#R\u001f\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0018¢\u0006\b\n\u0000\u001a\u0004\b8\u00102R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b9\u0010#R\u001f\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0018¢\u0006\b\n\u0000\u001a\u0004\b:\u00102¨\u0006M"}, d2 = {"Lcom/facebook/AuthenticationTokenClaims;", "Landroid/os/Parcelable;", "encodedClaims", "", "expectedNonce", "(Ljava/lang/String;Ljava/lang/String;)V", "jti", "iss", "aud", "nonce", "exp", "", "iat", "sub", "name", "givenName", "middleName", "familyName", "email", "picture", "userFriends", "", "userBirthday", "userAgeRange", "", "", "userHometown", "userLocation", "userGender", "userLink", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V", "parcel", "Landroid/os/Parcel;", "(Landroid/os/Parcel;)V", "getAud", "()Ljava/lang/String;", "getEmail", "getExp", "()J", "getFamilyName", "getGivenName", "getIat", "getIss", "getJti", "getMiddleName", "getName", "getNonce", "getPicture", "getSub", "getUserAgeRange", "()Ljava/util/Map;", "getUserBirthday", "", "getUserFriends", "()Ljava/util/Set;", "getUserGender", "getUserHometown", "getUserLink", "getUserLocation", "describeContents", "equals", "", "other", "", "hashCode", "isValidClaims", "claimsJson", "Lorg/json/JSONObject;", "toEnCodedString", "toJSONObject", "toJSONObject$facebook_core_release", "toString", "writeToParcel", "", "dest", "flags", "Companion", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes3.dex */
public final class AuthenticationTokenClaims implements Parcelable {
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final long f;
    public final long g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public final Set<String> o;
    public final String p;
    public final Map<String, Integer> q;
    public final Map<String, String> r;
    public final Map<String, String> s;
    public final String t;
    public final String u;

    /* renamed from: a  reason: collision with root package name */
    public static final a f5865a = new a(null);
    public static final Parcelable.Creator<AuthenticationTokenClaims> CREATOR = new C22649xE();

    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        public final String a(JSONObject jSONObject, String str) {
            C11440emk.e(jSONObject, "$this$getNullableString");
            C11440emk.e(str, "name");
            if (jSONObject.has(str)) {
                return jSONObject.getString(str);
            }
            return null;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        @Tkk
        public final AuthenticationTokenClaims a(JSONObject jSONObject) throws JSONException {
            C11440emk.e(jSONObject, "jsonObject");
            String string = jSONObject.getString("jti");
            String string2 = jSONObject.getString("iss");
            String string3 = jSONObject.getString("aud");
            String string4 = jSONObject.getString("nonce");
            long j = jSONObject.getLong("exp");
            long j2 = jSONObject.getLong("iat");
            String string5 = jSONObject.getString("sub");
            String a2 = a(jSONObject, "name");
            String a3 = a(jSONObject, "given_name");
            String a4 = a(jSONObject, "middle_name");
            String a5 = a(jSONObject, "family_name");
            String a6 = a(jSONObject, "email");
            String a7 = a(jSONObject, "picture");
            JSONArray optJSONArray = jSONObject.optJSONArray("user_friends");
            String a8 = a(jSONObject, "user_birthday");
            JSONObject optJSONObject = jSONObject.optJSONObject("user_age_range");
            JSONObject optJSONObject2 = jSONObject.optJSONObject("user_hometown");
            JSONObject optJSONObject3 = jSONObject.optJSONObject("user_location");
            String a9 = a(jSONObject, "user_gender");
            String a10 = a(jSONObject, "user_link");
            C11440emk.d(string, "jti");
            C11440emk.d(string2, "iss");
            C11440emk.d(string3, "aud");
            C11440emk.d(string4, "nonce");
            C11440emk.d(string5, "sub");
            return new AuthenticationTokenClaims(string, string2, string3, string4, j, j2, string5, a2, a3, a4, a5, a6, a7, optJSONArray == null ? null : WJ.c(optJSONArray), a8, optJSONObject == null ? null : WJ.a(optJSONObject), optJSONObject2 == null ? null : WJ.b(optJSONObject2), optJSONObject3 != null ? WJ.b(optJSONObject3) : null, a9, a10);
        }
    }

    public AuthenticationTokenClaims(String str, String str2) {
        C11440emk.e(str, "encodedClaims");
        C11440emk.e(str2, "expectedNonce");
        C8662aK.a(str, "encodedClaims");
        byte[] decode = Base64.decode(str, 8);
        C11440emk.d(decode, "decodedBytes");
        JSONObject jSONObject = new JSONObject(new String(decode, Ypk.f17333a));
        if (a(jSONObject, str2)) {
            String string = jSONObject.getString("jti");
            C11440emk.d(string, "jsonObj.getString(JSON_KEY_JIT)");
            this.b = string;
            String string2 = jSONObject.getString("iss");
            C11440emk.d(string2, "jsonObj.getString(JSON_KEY_ISS)");
            this.c = string2;
            String string3 = jSONObject.getString("aud");
            C11440emk.d(string3, "jsonObj.getString(JSON_KEY_AUD)");
            this.d = string3;
            String string4 = jSONObject.getString("nonce");
            C11440emk.d(string4, "jsonObj.getString(JSON_KEY_NONCE)");
            this.e = string4;
            this.f = jSONObject.getLong("exp");
            this.g = jSONObject.getLong("iat");
            String string5 = jSONObject.getString("sub");
            C11440emk.d(string5, "jsonObj.getString(JSON_KEY_SUB)");
            this.h = string5;
            this.i = f5865a.a(jSONObject, "name");
            this.j = f5865a.a(jSONObject, "given_name");
            this.k = f5865a.a(jSONObject, "middle_name");
            this.l = f5865a.a(jSONObject, "family_name");
            this.m = f5865a.a(jSONObject, "email");
            this.n = f5865a.a(jSONObject, "picture");
            JSONArray optJSONArray = jSONObject.optJSONArray("user_friends");
            this.o = optJSONArray == null ? null : Collections.unmodifiableSet(WJ.b(optJSONArray));
            this.p = f5865a.a(jSONObject, "user_birthday");
            JSONObject optJSONObject = jSONObject.optJSONObject("user_age_range");
            this.q = optJSONObject == null ? null : Collections.unmodifiableMap(WJ.a(optJSONObject));
            JSONObject optJSONObject2 = jSONObject.optJSONObject("user_hometown");
            this.r = optJSONObject2 == null ? null : Collections.unmodifiableMap(WJ.b(optJSONObject2));
            JSONObject optJSONObject3 = jSONObject.optJSONObject("user_location");
            this.s = optJSONObject3 != null ? Collections.unmodifiableMap(WJ.b(optJSONObject3)) : null;
            this.t = f5865a.a(jSONObject, "user_gender");
            this.u = f5865a.a(jSONObject, "user_link");
            return;
        }
        throw new IllegalArgumentException("Invalid claims");
    }

    public AuthenticationTokenClaims(String str, String str2, String str3, String str4, long j, long j2, String str5) {
        this(str, str2, str3, str4, j, j2, str5, null, null, null, null, null, null, null, null, null, null, null, null, null, 1048448, null);
    }

    public AuthenticationTokenClaims(String str, String str2, String str3, String str4, long j, long j2, String str5, String str6) {
        this(str, str2, str3, str4, j, j2, str5, str6, null, null, null, null, null, null, null, null, null, null, null, null, 1048320, null);
    }

    public AuthenticationTokenClaims(String str, String str2, String str3, String str4, long j, long j2, String str5, String str6, String str7) {
        this(str, str2, str3, str4, j, j2, str5, str6, str7, null, null, null, null, null, null, null, null, null, null, null, 1048064, null);
    }

    public AuthenticationTokenClaims(String str, String str2, String str3, String str4, long j, long j2, String str5, String str6, String str7, String str8) {
        this(str, str2, str3, str4, j, j2, str5, str6, str7, str8, null, null, null, null, null, null, null, null, null, null, 1047552, null);
    }

    public AuthenticationTokenClaims(String str, String str2, String str3, String str4, long j, long j2, String str5, String str6, String str7, String str8, String str9) {
        this(str, str2, str3, str4, j, j2, str5, str6, str7, str8, str9, null, null, null, null, null, null, null, null, null, 1046528, null);
    }

    public AuthenticationTokenClaims(String str, String str2, String str3, String str4, long j, long j2, String str5, String str6, String str7, String str8, String str9, String str10) {
        this(str, str2, str3, str4, j, j2, str5, str6, str7, str8, str9, str10, null, null, null, null, null, null, null, null, 1044480, null);
    }

    public AuthenticationTokenClaims(String str, String str2, String str3, String str4, long j, long j2, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        this(str, str2, str3, str4, j, j2, str5, str6, str7, str8, str9, str10, str11, null, null, null, null, null, null, null, 1040384, null);
    }

    public AuthenticationTokenClaims(String str, String str2, String str3, String str4, long j, long j2, String str5, String str6, String str7, String str8, String str9, String str10, String str11, Collection<String> collection) {
        this(str, str2, str3, str4, j, j2, str5, str6, str7, str8, str9, str10, str11, collection, null, null, null, null, null, null, 1032192, null);
    }

    public AuthenticationTokenClaims(String str, String str2, String str3, String str4, long j, long j2, String str5, String str6, String str7, String str8, String str9, String str10, String str11, Collection<String> collection, String str12) {
        this(str, str2, str3, str4, j, j2, str5, str6, str7, str8, str9, str10, str11, collection, str12, null, null, null, null, null, 1015808, null);
    }

    public AuthenticationTokenClaims(String str, String str2, String str3, String str4, long j, long j2, String str5, String str6, String str7, String str8, String str9, String str10, String str11, Collection<String> collection, String str12, Map<String, Integer> map) {
        this(str, str2, str3, str4, j, j2, str5, str6, str7, str8, str9, str10, str11, collection, str12, map, null, null, null, null, 983040, null);
    }

    public AuthenticationTokenClaims(String str, String str2, String str3, String str4, long j, long j2, String str5, String str6, String str7, String str8, String str9, String str10, String str11, Collection<String> collection, String str12, Map<String, Integer> map, Map<String, String> map2) {
        this(str, str2, str3, str4, j, j2, str5, str6, str7, str8, str9, str10, str11, collection, str12, map, map2, null, null, null, 917504, null);
    }

    public AuthenticationTokenClaims(String str, String str2, String str3, String str4, long j, long j2, String str5, String str6, String str7, String str8, String str9, String str10, String str11, Collection<String> collection, String str12, Map<String, Integer> map, Map<String, String> map2, Map<String, String> map3) {
        this(str, str2, str3, str4, j, j2, str5, str6, str7, str8, str9, str10, str11, collection, str12, map, map2, map3, null, null, 786432, null);
    }

    public AuthenticationTokenClaims(String str, String str2, String str3, String str4, long j, long j2, String str5, String str6, String str7, String str8, String str9, String str10, String str11, Collection<String> collection, String str12, Map<String, Integer> map, Map<String, String> map2, Map<String, String> map3, String str13) {
        this(str, str2, str3, str4, j, j2, str5, str6, str7, str8, str9, str10, str11, collection, str12, map, map2, map3, str13, null, 524288, null);
    }

    @Tkk
    public static final AuthenticationTokenClaims a(JSONObject jSONObject) throws JSONException {
        return f5865a.a(jSONObject);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0050, code lost:
        if ((!com.lenovo.anyshare.C11440emk.a((java.lang.Object) new java.net.URL(r2).getHost(), (java.lang.Object) "www.facebook.com")) != false) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final boolean a(org.json.JSONObject r9, java.lang.String r10) {
        /*
            Method dump skipped, instructions count: 224
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.AuthenticationTokenClaims.a(org.json.JSONObject, java.lang.String):boolean");
    }

    public final JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("jti", this.b);
        jSONObject.put("iss", this.c);
        jSONObject.put("aud", this.d);
        jSONObject.put("nonce", this.e);
        jSONObject.put("exp", this.f);
        jSONObject.put("iat", this.g);
        String str = this.h;
        if (str != null) {
            jSONObject.put("sub", str);
        }
        String str2 = this.i;
        if (str2 != null) {
            jSONObject.put("name", str2);
        }
        String str3 = this.j;
        if (str3 != null) {
            jSONObject.put("given_name", str3);
        }
        String str4 = this.k;
        if (str4 != null) {
            jSONObject.put("middle_name", str4);
        }
        String str5 = this.l;
        if (str5 != null) {
            jSONObject.put("family_name", str5);
        }
        String str6 = this.m;
        if (str6 != null) {
            jSONObject.put("email", str6);
        }
        String str7 = this.n;
        if (str7 != null) {
            jSONObject.put("picture", str7);
        }
        Set<String> set = this.o;
        if (set != null) {
            jSONObject.put("user_friends", new JSONArray((Collection) set));
        }
        String str8 = this.p;
        if (str8 != null) {
            jSONObject.put("user_birthday", str8);
        }
        Map<String, Integer> map = this.q;
        if (map != null) {
            jSONObject.put("user_age_range", new JSONObject(map));
        }
        Map<String, String> map2 = this.r;
        if (map2 != null) {
            jSONObject.put("user_hometown", new JSONObject(map2));
        }
        Map<String, String> map3 = this.s;
        if (map3 != null) {
            jSONObject.put("user_location", new JSONObject(map3));
        }
        String str9 = this.t;
        if (str9 != null) {
            jSONObject.put("user_gender", str9);
        }
        String str10 = this.u;
        if (str10 != null) {
            jSONObject.put("user_link", str10);
        }
        return jSONObject;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof AuthenticationTokenClaims) {
            AuthenticationTokenClaims authenticationTokenClaims = (AuthenticationTokenClaims) obj;
            return C11440emk.a((Object) this.b, (Object) authenticationTokenClaims.b) && C11440emk.a((Object) this.c, (Object) authenticationTokenClaims.c) && C11440emk.a((Object) this.d, (Object) authenticationTokenClaims.d) && C11440emk.a((Object) this.e, (Object) authenticationTokenClaims.e) && this.f == authenticationTokenClaims.f && this.g == authenticationTokenClaims.g && C11440emk.a((Object) this.h, (Object) authenticationTokenClaims.h) && C11440emk.a((Object) this.i, (Object) authenticationTokenClaims.i) && C11440emk.a((Object) this.j, (Object) authenticationTokenClaims.j) && C11440emk.a((Object) this.k, (Object) authenticationTokenClaims.k) && C11440emk.a((Object) this.l, (Object) authenticationTokenClaims.l) && C11440emk.a((Object) this.m, (Object) authenticationTokenClaims.m) && C11440emk.a((Object) this.n, (Object) authenticationTokenClaims.n) && C11440emk.a(this.o, authenticationTokenClaims.o) && C11440emk.a((Object) this.p, (Object) authenticationTokenClaims.p) && C11440emk.a(this.q, authenticationTokenClaims.q) && C11440emk.a(this.r, authenticationTokenClaims.r) && C11440emk.a(this.s, authenticationTokenClaims.s) && C11440emk.a((Object) this.t, (Object) authenticationTokenClaims.t) && C11440emk.a((Object) this.u, (Object) authenticationTokenClaims.u);
        }
        return false;
    }

    public int hashCode() {
        int hashCode = (((((((((((((527 + this.b.hashCode()) * 31) + this.c.hashCode()) * 31) + this.d.hashCode()) * 31) + this.e.hashCode()) * 31) + Long.valueOf(this.f).hashCode()) * 31) + Long.valueOf(this.g).hashCode()) * 31) + this.h.hashCode()) * 31;
        String str = this.i;
        int hashCode2 = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.j;
        int hashCode3 = (hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.k;
        int hashCode4 = (hashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.l;
        int hashCode5 = (hashCode4 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.m;
        int hashCode6 = (hashCode5 + (str5 != null ? str5.hashCode() : 0)) * 31;
        String str6 = this.n;
        int hashCode7 = (hashCode6 + (str6 != null ? str6.hashCode() : 0)) * 31;
        Set<String> set = this.o;
        int hashCode8 = (hashCode7 + (set != null ? set.hashCode() : 0)) * 31;
        String str7 = this.p;
        int hashCode9 = (hashCode8 + (str7 != null ? str7.hashCode() : 0)) * 31;
        Map<String, Integer> map = this.q;
        int hashCode10 = (hashCode9 + (map != null ? map.hashCode() : 0)) * 31;
        Map<String, String> map2 = this.r;
        int hashCode11 = (hashCode10 + (map2 != null ? map2.hashCode() : 0)) * 31;
        Map<String, String> map3 = this.s;
        int hashCode12 = (hashCode11 + (map3 != null ? map3.hashCode() : 0)) * 31;
        String str8 = this.t;
        int hashCode13 = (hashCode12 + (str8 != null ? str8.hashCode() : 0)) * 31;
        String str9 = this.u;
        return hashCode13 + (str9 != null ? str9.hashCode() : 0);
    }

    public String toString() {
        String jSONObject = b().toString();
        C11440emk.d(jSONObject, "claimsJsonObject.toString()");
        return jSONObject;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C11440emk.e(parcel, "dest");
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeLong(this.f);
        parcel.writeLong(this.g);
        parcel.writeString(this.h);
        parcel.writeString(this.i);
        parcel.writeString(this.j);
        parcel.writeString(this.k);
        parcel.writeString(this.l);
        parcel.writeString(this.m);
        parcel.writeString(this.n);
        Set<String> set = this.o;
        if (set == null) {
            parcel.writeStringList(null);
        } else {
            parcel.writeStringList(new ArrayList(set));
        }
        parcel.writeString(this.p);
        parcel.writeMap(this.q);
        parcel.writeMap(this.r);
        parcel.writeMap(this.s);
        parcel.writeString(this.t);
        parcel.writeString(this.u);
    }

    public final String a() {
        String authenticationTokenClaims = toString();
        Charset charset = Ypk.f17333a;
        if (authenticationTokenClaims != null) {
            byte[] bytes = authenticationTokenClaims.getBytes(charset);
            C11440emk.d(bytes, "(this as java.lang.String).getBytes(charset)");
            String encodeToString = Base64.encodeToString(bytes, 8);
            C11440emk.d(encodeToString, "Base64.encodeToString(cl…Array(), Base64.URL_SAFE)");
            return encodeToString;
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
    }

    public /* synthetic */ AuthenticationTokenClaims(String str, String str2, String str3, String str4, long j, long j2, String str5, String str6, String str7, String str8, String str9, String str10, String str11, Collection collection, String str12, Map map, Map map2, Map map3, String str13, String str14, int i, Ulk ulk) {
        this(str, str2, str3, str4, j, j2, str5, (i & 128) != 0 ? null : str6, (i & 256) != 0 ? null : str7, (i & 512) != 0 ? null : str8, (i & 1024) != 0 ? null : str9, (i & 2048) != 0 ? null : str10, (i & 4096) != 0 ? null : str11, (i & 8192) != 0 ? null : collection, (i & 16384) != 0 ? null : str12, (32768 & i) != 0 ? null : map, (65536 & i) != 0 ? null : map2, (131072 & i) != 0 ? null : map3, (262144 & i) != 0 ? null : str13, (i & 524288) != 0 ? null : str14);
    }

    public AuthenticationTokenClaims(String str, String str2, String str3, String str4, long j, long j2, String str5, String str6, String str7, String str8, String str9, String str10, String str11, Collection<String> collection, String str12, Map<String, Integer> map, Map<String, String> map2, Map<String, String> map3, String str13, String str14) {
        C11440emk.e(str, "jti");
        C11440emk.e(str2, "iss");
        C11440emk.e(str3, "aud");
        C11440emk.e(str4, "nonce");
        C11440emk.e(str5, "sub");
        C8662aK.a(str, "jti");
        C8662aK.a(str2, "iss");
        C8662aK.a(str3, "aud");
        C8662aK.a(str4, "nonce");
        C8662aK.a(str5, "sub");
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = j;
        this.g = j2;
        this.h = str5;
        this.i = str6;
        this.j = str7;
        this.k = str8;
        this.l = str9;
        this.m = str10;
        this.n = str11;
        this.o = collection != null ? Collections.unmodifiableSet(new HashSet(collection)) : null;
        this.p = str12;
        this.q = map != null ? Collections.unmodifiableMap(new HashMap(map)) : null;
        this.r = map2 != null ? Collections.unmodifiableMap(new HashMap(map2)) : null;
        this.s = map3 != null ? Collections.unmodifiableMap(new HashMap(map3)) : null;
        this.t = str13;
        this.u = str14;
    }

    public AuthenticationTokenClaims(Parcel parcel) {
        C11440emk.e(parcel, "parcel");
        String readString = parcel.readString();
        C8662aK.b(readString, "jti");
        this.b = readString;
        String readString2 = parcel.readString();
        C8662aK.b(readString2, "iss");
        this.c = readString2;
        String readString3 = parcel.readString();
        C8662aK.b(readString3, "aud");
        this.d = readString3;
        String readString4 = parcel.readString();
        C8662aK.b(readString4, "nonce");
        this.e = readString4;
        this.f = parcel.readLong();
        this.g = parcel.readLong();
        String readString5 = parcel.readString();
        C8662aK.b(readString5, "sub");
        this.h = readString5;
        this.i = parcel.readString();
        this.j = parcel.readString();
        this.k = parcel.readString();
        this.l = parcel.readString();
        this.m = parcel.readString();
        this.n = parcel.readString();
        ArrayList<String> createStringArrayList = parcel.createStringArrayList();
        this.o = createStringArrayList != null ? Collections.unmodifiableSet(new HashSet(createStringArrayList)) : null;
        this.p = parcel.readString();
        HashMap readHashMap = parcel.readHashMap(C10221cmk.f19529a.getClass().getClassLoader());
        readHashMap = readHashMap instanceof HashMap ? readHashMap : null;
        this.q = readHashMap != null ? Collections.unmodifiableMap(readHashMap) : null;
        HashMap readHashMap2 = parcel.readHashMap(C19390rmk.f26276a.getClass().getClassLoader());
        readHashMap2 = readHashMap2 instanceof HashMap ? readHashMap2 : null;
        this.r = readHashMap2 != null ? Collections.unmodifiableMap(readHashMap2) : null;
        HashMap readHashMap3 = parcel.readHashMap(C19390rmk.f26276a.getClass().getClassLoader());
        readHashMap3 = readHashMap3 instanceof HashMap ? readHashMap3 : null;
        this.s = readHashMap3 != null ? Collections.unmodifiableMap(readHashMap3) : null;
        this.t = parcel.readString();
        this.u = parcel.readString();
    }
}
