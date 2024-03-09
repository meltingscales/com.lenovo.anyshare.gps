package com.facebook;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C23260yE;
import com.lenovo.anyshare.C8662aK;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.Ypk;
import java.nio.charset.Charset;
import org.json.JSONException;
import org.json.JSONObject;

@Rek(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0004\u0018\u0000 $2\u00020\u0001:\u0001$B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u000f\b\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007B\u000f\b\u0010\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nB\u001f\b\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003¢\u0006\u0002\u0010\u000eJ\b\u0010\u0013\u001a\u00020\u0014H\u0016J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096\u0002J\b\u0010\u0019\u001a\u00020\u0014H\u0016J\u0010\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u0003H\u0002J\b\u0010\u001c\u001a\u00020\u0003H\u0007J\r\u0010\u001d\u001a\u00020\tH\u0000¢\u0006\u0002\b\u001eJ\b\u0010\u001f\u001a\u00020\u0003H\u0016J\u0018\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u0014H\u0016R\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\r\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0011\u0010\f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010¨\u0006%"}, d2 = {"Lcom/facebook/AuthenticationTokenHeader;", "Landroid/os/Parcelable;", "encodedHeaderString", "", "(Ljava/lang/String;)V", "parcel", "Landroid/os/Parcel;", "(Landroid/os/Parcel;)V", "jsonObject", "Lorg/json/JSONObject;", "(Lorg/json/JSONObject;)V", "alg", "typ", "kid", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getAlg", "()Ljava/lang/String;", "getKid", "getTyp", "describeContents", "", "equals", "", "other", "", "hashCode", "isValidHeader", "headerString", "toEnCodedString", "toJSONObject", "toJSONObject$facebook_core_release", "toString", "writeToParcel", "", "dest", "flags", "Companion", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes3.dex */
public final class AuthenticationTokenHeader implements Parcelable {
    public final String b;
    public final String c;
    public final String d;

    /* renamed from: a  reason: collision with root package name */
    public static final a f5866a = new a(null);
    public static final Parcelable.Creator<AuthenticationTokenHeader> CREATOR = new C23260yE();

    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public AuthenticationTokenHeader(String str) {
        C11440emk.e(str, "encodedHeaderString");
        if (a(str)) {
            byte[] decode = Base64.decode(str, 0);
            C11440emk.d(decode, "decodedBytes");
            JSONObject jSONObject = new JSONObject(new String(decode, Ypk.f17333a));
            String string = jSONObject.getString("alg");
            C11440emk.d(string, "jsonObj.getString(\"alg\")");
            this.b = string;
            String string2 = jSONObject.getString("typ");
            C11440emk.d(string2, "jsonObj.getString(\"typ\")");
            this.c = string2;
            String string3 = jSONObject.getString("kid");
            C11440emk.d(string3, "jsonObj.getString(\"kid\")");
            this.d = string3;
            return;
        }
        throw new IllegalArgumentException("Invalid Header");
    }

    private final boolean a(String str) {
        C8662aK.a(str, "encodedHeaderString");
        byte[] decode = Base64.decode(str, 0);
        C11440emk.d(decode, "decodedBytes");
        try {
            JSONObject jSONObject = new JSONObject(new String(decode, Ypk.f17333a));
            String optString = jSONObject.optString("alg");
            C11440emk.d(optString, "alg");
            boolean z = (optString.length() > 0) && C11440emk.a((Object) optString, (Object) "RS256");
            String optString2 = jSONObject.optString("kid");
            C11440emk.d(optString2, "jsonObj.optString(\"kid\")");
            boolean z2 = optString2.length() > 0;
            String optString3 = jSONObject.optString("typ");
            C11440emk.d(optString3, "jsonObj.optString(\"typ\")");
            return z && z2 && (optString3.length() > 0);
        } catch (JSONException unused) {
            return false;
        }
    }

    public final JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("alg", this.b);
        jSONObject.put("typ", this.c);
        jSONObject.put("kid", this.d);
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
        if (obj instanceof AuthenticationTokenHeader) {
            AuthenticationTokenHeader authenticationTokenHeader = (AuthenticationTokenHeader) obj;
            return C11440emk.a((Object) this.b, (Object) authenticationTokenHeader.b) && C11440emk.a((Object) this.c, (Object) authenticationTokenHeader.c) && C11440emk.a((Object) this.d, (Object) authenticationTokenHeader.d);
        }
        return false;
    }

    public int hashCode() {
        return ((((527 + this.b.hashCode()) * 31) + this.c.hashCode()) * 31) + this.d.hashCode();
    }

    public String toString() {
        String jSONObject = b().toString();
        C11440emk.d(jSONObject, "headerJsonObject.toString()");
        return jSONObject;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C11440emk.e(parcel, "dest");
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
    }

    public AuthenticationTokenHeader(Parcel parcel) {
        C11440emk.e(parcel, "parcel");
        String readString = parcel.readString();
        C8662aK.b(readString, "alg");
        this.b = readString;
        String readString2 = parcel.readString();
        C8662aK.b(readString2, "typ");
        this.c = readString2;
        String readString3 = parcel.readString();
        C8662aK.b(readString3, "kid");
        this.d = readString3;
    }

    public final String a() {
        String authenticationTokenHeader = toString();
        Charset charset = Ypk.f17333a;
        if (authenticationTokenHeader != null) {
            byte[] bytes = authenticationTokenHeader.getBytes(charset);
            C11440emk.d(bytes, "(this as java.lang.String).getBytes(charset)");
            String encodeToString = Base64.encodeToString(bytes, 0);
            C11440emk.d(encodeToString, "Base64.encodeToString(cl…eArray(), Base64.DEFAULT)");
            return encodeToString;
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
    }

    public AuthenticationTokenHeader(JSONObject jSONObject) throws JSONException {
        C11440emk.e(jSONObject, "jsonObject");
        String string = jSONObject.getString("alg");
        C11440emk.d(string, "jsonObject.getString(\"alg\")");
        this.b = string;
        String string2 = jSONObject.getString("typ");
        C11440emk.d(string2, "jsonObject.getString(\"typ\")");
        this.c = string2;
        String string3 = jSONObject.getString("kid");
        C11440emk.d(string3, "jsonObject.getString(\"kid\")");
        this.d = string3;
    }

    public AuthenticationTokenHeader(String str, String str2, String str3) {
        C11440emk.e(str, "alg");
        C11440emk.e(str2, "typ");
        C11440emk.e(str3, "kid");
        this.b = str;
        this.c = str2;
        this.d = str3;
    }
}
