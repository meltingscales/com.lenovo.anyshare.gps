package com.facebook;

import android.os.Parcel;
import android.os.Parcelable;
import com.anythink.expressad.foundation.d.g;
import com.facebook.AuthenticationTokenClaims;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C20816uE;
import com.lenovo.anyshare.C8662aK;
import com.lenovo.anyshare.Gqk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.YK;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import com.unity3d.services.store.gpbl.bridges.PurchaseBridge;
import java.io.IOException;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

@Rek(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u0004\u0018\u0000 +2\u00020\u0001:\u0001+B\u0017\b\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005B\u000f\b\u0010\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bB\u000f\b\u0010\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0002\u0010\u000bJ\b\u0010\u0019\u001a\u00020\u001aH\u0016J\u0013\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0096\u0002J\b\u0010\u001f\u001a\u00020\u001aH\u0016J(\u0010 \u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0003H\u0002J\r\u0010%\u001a\u00020\nH\u0000¢\u0006\u0002\b&J\u0018\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u001aH\u0016R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0011¨\u0006,"}, d2 = {"Lcom/facebook/AuthenticationToken;", "Landroid/os/Parcelable;", "token", "", "expectedNonce", "(Ljava/lang/String;Ljava/lang/String;)V", "parcel", "Landroid/os/Parcel;", "(Landroid/os/Parcel;)V", "jsonObject", "Lorg/json/JSONObject;", "(Lorg/json/JSONObject;)V", "claims", "Lcom/facebook/AuthenticationTokenClaims;", "getClaims", "()Lcom/facebook/AuthenticationTokenClaims;", "getExpectedNonce", "()Ljava/lang/String;", g.j, "Lcom/facebook/AuthenticationTokenHeader;", "getHeader", "()Lcom/facebook/AuthenticationTokenHeader;", InAppPurchaseMetaData.KEY_SIGNATURE, PurchaseBridge.getSignatureMethodName, "getToken", "describeContents", "", "equals", "", "other", "", "hashCode", "isValidSignature", "headerString", "claimsString", "sigString", "kid", "toJSONObject", "toJSONObject$facebook_core_release", "writeToParcel", "", "dest", "flags", "Companion", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes3.dex */
public final class AuthenticationToken implements Parcelable {
    public final String b;
    public final String c;
    public final AuthenticationTokenHeader d;
    public final AuthenticationTokenClaims e;
    public final String f;

    /* renamed from: a  reason: collision with root package name */
    public static final a f5864a = new a(null);
    public static final Parcelable.Creator<AuthenticationToken> CREATOR = new C20816uE();

    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final AuthenticationToken a() {
            return AuthenticationTokenManager.b.a().c;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        @Tkk
        public final void a(AuthenticationToken authenticationToken) {
            AuthenticationTokenManager.b.a().a(authenticationToken);
        }
    }

    public AuthenticationToken(String str, String str2) {
        C11440emk.e(str, "token");
        C11440emk.e(str2, "expectedNonce");
        C8662aK.a(str, "token");
        C8662aK.a(str2, "expectedNonce");
        List a2 = Gqk.a((CharSequence) str, new String[]{"."}, false, 0, 6, (Object) null);
        if (a2.size() == 3) {
            String str3 = (String) a2.get(0);
            String str4 = (String) a2.get(1);
            String str5 = (String) a2.get(2);
            this.b = str;
            this.c = str2;
            this.d = new AuthenticationTokenHeader(str3);
            this.e = new AuthenticationTokenClaims(str4, str2);
            if (a(str3, str4, str5, this.d.d)) {
                this.f = str5;
                return;
            }
            throw new IllegalArgumentException("Invalid Signature");
        }
        throw new IllegalArgumentException("Invalid IdToken string");
    }

    @Tkk
    public static final AuthenticationToken a() {
        return f5864a.a();
    }

    @Tkk
    public static final void a(AuthenticationToken authenticationToken) {
        f5864a.a(authenticationToken);
    }

    private final boolean a(String str, String str2, String str3, String str4) {
        try {
            String b = YK.b(str4);
            if (b != null) {
                PublicKey a2 = YK.a(b);
                return YK.a(a2, str + '.' + str2, str3);
            }
        } catch (IOException | InvalidKeySpecException unused) {
        }
        return false;
    }

    public final JSONObject b() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("token_string", this.b);
        jSONObject.put("expected_nonce", this.c);
        jSONObject.put(g.j, this.d.b());
        jSONObject.put("claims", this.e.b());
        jSONObject.put(InAppPurchaseMetaData.KEY_SIGNATURE, this.f);
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
        if (obj instanceof AuthenticationToken) {
            AuthenticationToken authenticationToken = (AuthenticationToken) obj;
            return C11440emk.a((Object) this.b, (Object) authenticationToken.b) && C11440emk.a((Object) this.c, (Object) authenticationToken.c) && C11440emk.a(this.d, authenticationToken.d) && C11440emk.a(this.e, authenticationToken.e) && C11440emk.a((Object) this.f, (Object) authenticationToken.f);
        }
        return false;
    }

    public int hashCode() {
        return ((((((((527 + this.b.hashCode()) * 31) + this.c.hashCode()) * 31) + this.d.hashCode()) * 31) + this.e.hashCode()) * 31) + this.f.hashCode();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C11440emk.e(parcel, "dest");
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeParcelable(this.d, i);
        parcel.writeParcelable(this.e, i);
        parcel.writeString(this.f);
    }

    public AuthenticationToken(Parcel parcel) {
        C11440emk.e(parcel, "parcel");
        String readString = parcel.readString();
        C8662aK.b(readString, "token");
        this.b = readString;
        String readString2 = parcel.readString();
        C8662aK.b(readString2, "expectedNonce");
        this.c = readString2;
        Parcelable readParcelable = parcel.readParcelable(AuthenticationTokenHeader.class.getClassLoader());
        if (readParcelable != null) {
            this.d = (AuthenticationTokenHeader) readParcelable;
            Parcelable readParcelable2 = parcel.readParcelable(AuthenticationTokenClaims.class.getClassLoader());
            if (readParcelable2 != null) {
                this.e = (AuthenticationTokenClaims) readParcelable2;
                String readString3 = parcel.readString();
                C8662aK.b(readString3, InAppPurchaseMetaData.KEY_SIGNATURE);
                this.f = readString3;
                return;
            }
            throw new IllegalStateException("Required value was null.");
        }
        throw new IllegalStateException("Required value was null.");
    }

    public AuthenticationToken(JSONObject jSONObject) throws JSONException {
        C11440emk.e(jSONObject, "jsonObject");
        String string = jSONObject.getString("token_string");
        C11440emk.d(string, "jsonObject.getString(TOKEN_STRING_KEY)");
        this.b = string;
        String string2 = jSONObject.getString("expected_nonce");
        C11440emk.d(string2, "jsonObject.getString(EXPECTED_NONCE_KEY)");
        this.c = string2;
        String string3 = jSONObject.getString(InAppPurchaseMetaData.KEY_SIGNATURE);
        C11440emk.d(string3, "jsonObject.getString(SIGNATURE_KEY)");
        this.f = string3;
        JSONObject jSONObject2 = jSONObject.getJSONObject(g.j);
        JSONObject jSONObject3 = jSONObject.getJSONObject("claims");
        C11440emk.d(jSONObject2, "headerJSONObject");
        this.d = new AuthenticationTokenHeader(jSONObject2);
        AuthenticationTokenClaims.a aVar = AuthenticationTokenClaims.f5865a;
        C11440emk.d(jSONObject3, "claimsJSONObject");
        this.e = aVar.a(jSONObject3);
    }
}
