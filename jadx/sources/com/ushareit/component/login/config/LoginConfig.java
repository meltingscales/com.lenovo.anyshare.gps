package com.ushareit.component.login.config;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.lenovo.anyshare.C10849dof;
import com.ushareit.entity.user.SZUser;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class LoginConfig implements Parcelable {
    public static final Parcelable.Creator<LoginConfig> CREATOR = new C10849dof();

    /* renamed from: a  reason: collision with root package name */
    public static boolean f31362a = false;
    public String b;
    public String c;
    public int d;
    public String e;
    public boolean f;
    public boolean g;
    public boolean h;
    public String i;
    public int j;
    public String k;
    public String l;
    public Intent m;
    public String n;
    public int o;
    public String p;
    public SZUser q;
    public Exception r;
    public Map<String, String> s;
    public int t;

    /* loaded from: classes7.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public LoginConfig f31363a;

        public a() {
            this.f31363a = new LoginConfig();
        }

        public a a(boolean z) {
            this.f31363a.f = z;
            return this;
        }

        public a b(String str) {
            this.f31363a.b = str;
            return this;
        }

        public a c(String str) {
            this.f31363a.i = str;
            return this;
        }

        public a d(int i) {
            this.f31363a.o = i;
            return this;
        }

        public a e(String str) {
            this.f31363a.l = str;
            return this;
        }

        public a f(String str) {
            this.f31363a.c = str;
            return this;
        }

        public a g(String str) {
            this.f31363a.e = str;
            return this;
        }

        public a h(String str) {
            this.f31363a.p = str;
            return this;
        }

        public a a(String str) {
            this.f31363a.n = str;
            return this;
        }

        public a b(int i) {
            this.f31363a.t = i;
            return this;
        }

        public a c(int i) {
            this.f31363a.j = i;
            return this;
        }

        public a d(String str) {
            this.f31363a.k = str;
            return this;
        }

        public a(LoginConfig loginConfig) {
            this.f31363a = loginConfig;
        }

        public a a(int i) {
            this.f31363a.d = i;
            return this;
        }

        public a b(boolean z) {
            this.f31363a.g = z;
            return this;
        }

        public a c(boolean z) {
            this.f31363a.h = z;
            return this;
        }

        public a a(Intent intent) {
            this.f31363a.m = intent;
            return this;
        }

        public a a(Map<String, String> map) {
            this.f31363a.s = map;
            return this;
        }
    }

    public LoginConfig() {
        this.o = -1;
        this.p = "";
        this.t = 393;
    }

    public static String a(boolean z) {
        return z ? "link" : "login";
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeInt(this.d);
        parcel.writeByte(this.f ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.g ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.h ? (byte) 1 : (byte) 0);
        parcel.writeString(this.i);
        parcel.writeInt(this.j);
        parcel.writeString(this.k);
        parcel.writeString(this.l);
        parcel.writeParcelable(this.m, i);
        SZUser sZUser = this.q;
        parcel.writeString(sZUser == null ? "" : sZUser.toJson().toString());
        parcel.writeString(this.n);
        parcel.writeMap(this.s);
        parcel.writeInt(this.t);
        parcel.writeString(this.e);
        parcel.writeInt(this.o);
        parcel.writeString(this.p);
    }

    public String b() {
        return this.f ? "link" : "login";
    }

    public LoginConfig(Parcel parcel) {
        this.o = -1;
        this.p = "";
        this.t = 393;
        this.b = parcel.readString();
        this.c = parcel.readString();
        this.d = parcel.readInt();
        this.f = parcel.readByte() != 0;
        this.g = parcel.readByte() != 0;
        this.h = parcel.readByte() != 0;
        this.i = parcel.readString();
        this.j = parcel.readInt();
        this.k = parcel.readString();
        this.l = parcel.readString();
        this.m = (Intent) parcel.readParcelable(Intent.class.getClassLoader());
        String readString = parcel.readString();
        if (!TextUtils.isEmpty(readString)) {
            try {
                this.q = SZUser.createUser(new JSONObject(readString));
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
        this.n = parcel.readString();
        if (this.s == null) {
            this.s = new HashMap();
        }
        parcel.readMap(this.s, LoginConfig.class.getClassLoader());
        this.t = parcel.readInt();
        this.e = parcel.readString();
        this.o = parcel.readInt();
        this.p = parcel.readString();
    }

    public String a() {
        String str = this.n;
        return str == null ? "" : str;
    }
}
