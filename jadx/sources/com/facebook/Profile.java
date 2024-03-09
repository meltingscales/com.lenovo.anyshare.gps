package com.facebook;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12897hF;
import com.lenovo.anyshare.C13508iF;
import com.lenovo.anyshare.C15338lF;
import com.lenovo.anyshare.C8662aK;
import com.lenovo.anyshare.DJ;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.WJ;
import org.json.JSONException;
import org.json.JSONObject;

@Rek(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0004\u0018\u0000 *2\u00020\u0001:\u0001*BO\b\u0017\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0002\u0010\u000bB\u000f\b\u0010\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0002\u0010\u000eB\u000f\b\u0012\u0012\u0006\u0010\u000f\u001a\u00020\u0010¢\u0006\u0002\u0010\u0011J\b\u0010\u001b\u001a\u00020\u001cH\u0016J\u0013\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010 H\u0096\u0002J\u0016\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u001cJ\b\u0010$\u001a\u00020\u001cH\u0016J\b\u0010%\u001a\u0004\u0018\u00010\rJ\u0018\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020\u00102\u0006\u0010)\u001a\u00020\u001cH\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0013R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0013R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0013R\u0013\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0017¨\u0006+"}, d2 = {"Lcom/facebook/Profile;", "Landroid/os/Parcelable;", "id", "", "firstName", "middleName", "lastName", "name", "linkUri", "Landroid/net/Uri;", "pictureUri", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V", "jsonObject", "Lorg/json/JSONObject;", "(Lorg/json/JSONObject;)V", "source", "Landroid/os/Parcel;", "(Landroid/os/Parcel;)V", "getFirstName", "()Ljava/lang/String;", "getId", "getLastName", "getLinkUri", "()Landroid/net/Uri;", "getMiddleName", "getName", "getPictureUri", "describeContents", "", "equals", "", "other", "", "getProfilePictureUri", "width", "height", "hashCode", "toJSONObject", "writeToParcel", "", "dest", "flags", "Companion", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes3.dex */
public final class Profile implements Parcelable {
    public static final Parcelable.Creator<Profile> CREATOR;

    /* renamed from: a  reason: collision with root package name */
    public static final String f5880a;
    public static final a b = new a(null);
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final Uri h;
    public final Uri i;

    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final void a(Profile profile) {
            C15338lF.b.a().a(profile);
        }

        @Tkk
        public final Profile b() {
            return C15338lF.b.a().c;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        @Tkk
        public final void a() {
            AccessToken b = AccessToken.e.b();
            if (b != null) {
                if (!AccessToken.e.c()) {
                    a(null);
                } else {
                    WJ.a(b.j, (WJ.a) new C13508iF());
                }
            }
        }
    }

    static {
        String simpleName = Profile.class.getSimpleName();
        C11440emk.d(simpleName, "Profile::class.java.simpleName");
        f5880a = simpleName;
        CREATOR = new C12897hF();
    }

    public /* synthetic */ Profile(Parcel parcel, Ulk ulk) {
        this(parcel);
    }

    public Profile(String str, String str2, String str3, String str4, String str5, Uri uri) {
        this(str, str2, str3, str4, str5, uri, null, 64, null);
    }

    @Tkk
    public static final void a(Profile profile) {
        b.a(profile);
    }

    @Tkk
    public static final void b() {
        b.a();
    }

    @Tkk
    public static final Profile c() {
        return b.b();
    }

    public final JSONObject d() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("id", this.c);
            jSONObject.put("first_name", this.d);
            jSONObject.put("middle_name", this.e);
            jSONObject.put("last_name", this.f);
            jSONObject.put("name", this.g);
            if (this.h != null) {
                jSONObject.put("link_uri", this.h.toString());
            }
            if (this.i != null) {
                jSONObject.put("picture_uri", this.i.toString());
            }
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Profile) {
            return ((this.c == null && ((Profile) obj).c == null) || C11440emk.a((Object) this.c, (Object) ((Profile) obj).c)) && ((this.d == null && ((Profile) obj).d == null) || C11440emk.a((Object) this.d, (Object) ((Profile) obj).d)) && (((this.e == null && ((Profile) obj).e == null) || C11440emk.a((Object) this.e, (Object) ((Profile) obj).e)) && (((this.f == null && ((Profile) obj).f == null) || C11440emk.a((Object) this.f, (Object) ((Profile) obj).f)) && (((this.g == null && ((Profile) obj).g == null) || C11440emk.a((Object) this.g, (Object) ((Profile) obj).g)) && (((this.h == null && ((Profile) obj).h == null) || C11440emk.a(this.h, ((Profile) obj).h)) && ((this.i == null && ((Profile) obj).i == null) || C11440emk.a(this.i, ((Profile) obj).i))))));
        }
        return false;
    }

    public int hashCode() {
        String str = this.c;
        int hashCode = 527 + (str != null ? str.hashCode() : 0);
        String str2 = this.d;
        if (str2 != null) {
            hashCode = (hashCode * 31) + str2.hashCode();
        }
        String str3 = this.e;
        if (str3 != null) {
            hashCode = (hashCode * 31) + str3.hashCode();
        }
        String str4 = this.f;
        if (str4 != null) {
            hashCode = (hashCode * 31) + str4.hashCode();
        }
        String str5 = this.g;
        if (str5 != null) {
            hashCode = (hashCode * 31) + str5.hashCode();
        }
        Uri uri = this.h;
        if (uri != null) {
            hashCode = (hashCode * 31) + uri.hashCode();
        }
        Uri uri2 = this.i;
        return uri2 != null ? (hashCode * 31) + uri2.hashCode() : hashCode;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C11440emk.e(parcel, "dest");
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeString(this.g);
        Uri uri = this.h;
        parcel.writeString(uri != null ? uri.toString() : null);
        Uri uri2 = this.i;
        parcel.writeString(uri2 != null ? uri2.toString() : null);
    }

    public /* synthetic */ Profile(String str, String str2, String str3, String str4, String str5, Uri uri, Uri uri2, int i, Ulk ulk) {
        this(str, str2, str3, str4, str5, uri, (i & 64) != 0 ? null : uri2);
    }

    public final Uri a(int i, int i2) {
        String str;
        Uri uri = this.i;
        if (uri != null) {
            return uri;
        }
        if (AccessToken.e.c()) {
            AccessToken b2 = AccessToken.e.b();
            str = b2 != null ? b2.j : null;
        } else {
            str = "";
        }
        return DJ.f7754a.a(this.c, i, i2, str);
    }

    public Profile(String str, String str2, String str3, String str4, String str5, Uri uri, Uri uri2) {
        C8662aK.b(str, "id");
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = uri;
        this.i = uri2;
    }

    public Profile(JSONObject jSONObject) {
        C11440emk.e(jSONObject, "jsonObject");
        this.c = jSONObject.optString("id", null);
        this.d = jSONObject.optString("first_name", null);
        this.e = jSONObject.optString("middle_name", null);
        this.f = jSONObject.optString("last_name", null);
        this.g = jSONObject.optString("name", null);
        String optString = jSONObject.optString("link_uri", null);
        this.h = optString == null ? null : Uri.parse(optString);
        String optString2 = jSONObject.optString("picture_uri", null);
        this.i = optString2 != null ? Uri.parse(optString2) : null;
    }

    public Profile(Parcel parcel) {
        this.c = parcel.readString();
        this.d = parcel.readString();
        this.e = parcel.readString();
        this.f = parcel.readString();
        this.g = parcel.readString();
        String readString = parcel.readString();
        this.h = readString == null ? null : Uri.parse(readString);
        String readString2 = parcel.readString();
        this.i = readString2 != null ? Uri.parse(readString2) : null;
    }
}
