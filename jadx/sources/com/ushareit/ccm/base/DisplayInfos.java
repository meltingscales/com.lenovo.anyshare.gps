package com.ushareit.ccm.base;

import android.os.Parcel;
import android.os.Parcelable;
import com.anythink.core.common.b.e;
import com.lenovo.anyshare.C13263hke;
import com.lenovo.anyshare.C19492rve;
import com.ushareit.video.helper.ShadowPreloadActivity;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class DisplayInfos {

    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public String f31183a;
        public String b;
        public int c;
        public String d;
        public String e;
        public int f;
        public int g;
        public String h;
        public int i;
        public String j;
        public int k;

        public a() {
        }

        public String toString() {
            try {
                JSONObject jSONObject = new JSONObject();
                if (C13263hke.e(this.f31183a)) {
                    jSONObject.put("msgbox_title", this.f31183a);
                }
                if (C13263hke.e(this.b)) {
                    jSONObject.put("msgbox_content", this.b);
                }
                if (this.c != 0) {
                    jSONObject.put("msgbox_mode", this.c);
                }
                if (C13263hke.e(this.d)) {
                    jSONObject.put("msgbox_confirm_txt", this.d);
                }
                if (C13263hke.e(this.e)) {
                    jSONObject.put("msgbox_cancel_txt", this.e);
                }
                if (this.f != 0) {
                    jSONObject.put("msgbox_max_cancel_count", this.f);
                }
                if (this.g != 0) {
                    jSONObject.put("confirm_event", this.g);
                }
                if (C13263hke.e(this.h)) {
                    jSONObject.put("confirm_uri", this.h);
                }
                if (this.i != 0) {
                    jSONObject.put("cancel_event", this.i);
                }
                if (C13263hke.e(this.j)) {
                    jSONObject.put("cancel_uri", this.j);
                }
                if (this.k != 0) {
                    jSONObject.put("msgbox_disp_count", this.k);
                }
                return jSONObject.toString();
            } catch (JSONException unused) {
                return "";
            }
        }

        public a(String str) throws JSONException {
            this(new JSONObject(str));
        }

        public a(JSONObject jSONObject) throws JSONException {
            if (jSONObject.has("msgbox_title")) {
                this.f31183a = jSONObject.getString("msgbox_title");
            } else {
                this.f31183a = "";
            }
            if (jSONObject.has("msgbox_content")) {
                this.b = jSONObject.getString("msgbox_content");
            } else {
                this.b = "";
            }
            if (jSONObject.has("msgbox_mode")) {
                this.c = jSONObject.getInt("msgbox_mode");
            } else {
                this.c = 0;
            }
            if (jSONObject.has("msgbox_confirm_txt")) {
                this.d = jSONObject.getString("msgbox_confirm_txt");
            } else {
                this.d = "";
            }
            if (jSONObject.has("msgbox_cancel_txt")) {
                this.e = jSONObject.getString("msgbox_cancel_txt");
            } else {
                this.e = "";
            }
            if (jSONObject.has("msgbox_max_cancel_count")) {
                this.f = jSONObject.getInt("msgbox_max_cancel_count");
            } else {
                this.f = 0;
            }
            if (jSONObject.has("confirm_event")) {
                this.g = jSONObject.getInt("confirm_event");
            } else {
                this.g = 0;
            }
            if (jSONObject.has("confirm_uri")) {
                this.h = jSONObject.getString("confirm_uri");
            } else {
                this.h = "";
            }
            if (jSONObject.has("cancel_event")) {
                this.i = jSONObject.getInt("cancel_event");
            } else {
                this.i = 0;
            }
            if (jSONObject.has("cancel_uri")) {
                this.j = jSONObject.getString("cancel_uri");
            } else {
                this.j = "";
            }
            if (jSONObject.has("msgbox_disp_count")) {
                this.k = jSONObject.getInt("msgbox_disp_count");
            } else {
                this.k = 0;
            }
        }
    }

    /* loaded from: classes6.dex */
    public static class NotifyInfo implements Parcelable {
        public static final Parcelable.Creator<NotifyInfo> CREATOR = new C19492rve();
        public String A;
        public String B;
        public String C;
        public String D;
        public String E;
        public String F;
        public int G;
        public String H;
        public String I;
        public String J;
        public boolean K;
        public int L;
        public String M;
        public int N;
        public String O;
        public String P;

        /* renamed from: a  reason: collision with root package name */
        public int f31182a;
        public int b;
        public int c;
        public String d;
        public String e;
        public String f;
        public String g;
        public String h;
        public String i;
        public boolean j;
        public String k;
        public int l;
        public int m;
        public int n;
        public long o;
        public boolean p;
        public boolean q;
        public boolean r;
        public boolean s;
        public boolean t;
        public String u;
        public String v;
        public long w;
        public long x;
        public long y;
        public int z;

        public NotifyInfo() {
            this.m = 2;
            this.o = -1L;
            this.r = false;
            this.y = 1209600000L;
            this.z = Integer.MIN_VALUE;
            this.G = 0;
            this.K = true;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public String toString() {
            try {
                JSONObject jSONObject = new JSONObject();
                if (this.f31182a != 0) {
                    jSONObject.put("id", this.f31182a);
                }
                jSONObject.put("notify_style", this.b);
                jSONObject.put("notify_style_sub", this.c);
                if (C13263hke.e(this.d)) {
                    jSONObject.put("notify_channel_id", this.d);
                }
                if (C13263hke.e(this.e)) {
                    jSONObject.put("notify_title", this.e);
                }
                if (C13263hke.e(this.f)) {
                    jSONObject.put("notify_content", this.f);
                }
                if (C13263hke.e(this.g)) {
                    jSONObject.put("notify_content_label", this.g);
                }
                if (C13263hke.e(this.h)) {
                    jSONObject.put("notify_ticker", this.h);
                }
                if (C13263hke.e(this.i)) {
                    jSONObject.put("notify_thumb_url", this.i);
                }
                if (C13263hke.e(this.k)) {
                    jSONObject.put("notify_btn", this.k);
                }
                if (this.l != 0) {
                    jSONObject.put("notify_flag", this.l);
                }
                if (this.n != 0) {
                    jSONObject.put("notify_action_flag", this.n);
                }
                if (this.L != 0) {
                    jSONObject.put("confirm_event", this.L);
                }
                if (C13263hke.e(this.M)) {
                    jSONObject.put("confirm_uri", this.M);
                }
                if (this.N != 0) {
                    jSONObject.put("cancel_event", this.N);
                }
                if (C13263hke.e(this.O)) {
                    jSONObject.put("cancel_uri", this.O);
                }
                return jSONObject.toString();
            } catch (JSONException unused) {
                return "";
            }
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.f31182a);
            parcel.writeInt(this.b);
            parcel.writeInt(this.c);
            parcel.writeString(this.d);
            parcel.writeString(this.e);
            parcel.writeString(this.f);
            parcel.writeString(this.g);
            parcel.writeString(this.h);
            parcel.writeString(this.i);
            parcel.writeByte(this.j ? (byte) 1 : (byte) 0);
            parcel.writeString(this.k);
            parcel.writeInt(this.l);
            parcel.writeInt(this.m);
            parcel.writeInt(this.n);
            parcel.writeByte(this.p ? (byte) 1 : (byte) 0);
            parcel.writeByte(this.q ? (byte) 1 : (byte) 0);
            parcel.writeByte(this.r ? (byte) 1 : (byte) 0);
            parcel.writeByte(this.s ? (byte) 1 : (byte) 0);
            parcel.writeString(this.u);
            parcel.writeString(this.v);
            parcel.writeLong(this.w);
            parcel.writeLong(this.x);
            parcel.writeLong(this.y);
            parcel.writeInt(this.z);
            parcel.writeString(this.A);
            parcel.writeString(this.B);
            parcel.writeString(this.C);
            parcel.writeString(this.D);
            parcel.writeString(this.E);
            parcel.writeString(this.F);
            parcel.writeInt(this.G);
            parcel.writeString(this.H);
            parcel.writeString(this.I);
            parcel.writeString(this.J);
            parcel.writeByte(this.K ? (byte) 1 : (byte) 0);
            parcel.writeInt(this.L);
            parcel.writeString(this.M);
            parcel.writeInt(this.N);
            parcel.writeString(this.O);
        }

        public NotifyInfo(String str) throws JSONException {
            this(new JSONObject(str));
        }

        public NotifyInfo(JSONObject jSONObject) throws JSONException {
            this.m = 2;
            this.o = -1L;
            this.r = false;
            this.y = 1209600000L;
            this.z = Integer.MIN_VALUE;
            this.G = 0;
            this.K = true;
            if (jSONObject.has("id")) {
                this.f31182a = jSONObject.getInt("id");
            } else {
                this.f31182a = 0;
            }
            if (jSONObject.has(ShadowPreloadActivity.b)) {
                this.u = jSONObject.getString(ShadowPreloadActivity.b);
            } else {
                this.u = "";
            }
            if (jSONObject.has("business")) {
                this.v = jSONObject.getString("business");
            } else {
                this.v = "";
            }
            if (jSONObject.has(e.b)) {
                this.w = jSONObject.getLong(e.b);
            }
            if (jSONObject.has("game_time")) {
                this.x = jSONObject.getLong("game_time");
            }
            if (jSONObject.has("refresh_interval")) {
                this.y = jSONObject.getLong("refresh_interval");
            }
            if (jSONObject.has("status")) {
                this.z = jSONObject.getInt("status");
            }
            if (jSONObject.has("status_title")) {
                this.A = jSONObject.getString("status_title");
            } else {
                this.A = "";
            }
            if (jSONObject.has("notify_team")) {
                this.B = jSONObject.getString("notify_team");
            } else {
                this.B = "";
            }
            if (jSONObject.has("notify_team_away")) {
                this.C = jSONObject.getString("notify_team_away");
            } else {
                this.C = "";
            }
            if (jSONObject.has("notify_title_away")) {
                this.D = jSONObject.getString("notify_title_away");
            } else {
                this.D = "";
            }
            if (jSONObject.has("notify_content_away")) {
                this.E = jSONObject.getString("notify_content_away");
            } else {
                this.E = "";
            }
            if (jSONObject.has("notify_thumb_url_away")) {
                this.F = jSONObject.getString("notify_thumb_url_away");
            } else {
                this.F = "";
            }
            if (jSONObject.has("has_refresh")) {
                this.G = jSONObject.getInt("has_refresh");
            }
            if (jSONObject.has("option_id")) {
                this.H = jSONObject.getString("option_id");
            }
            if (jSONObject.has("cookie")) {
                this.I = jSONObject.getString("cookie");
            }
            if (jSONObject.has("abtest")) {
                this.J = jSONObject.getString("abtest");
            }
            if (jSONObject.has("need_report")) {
                this.K = jSONObject.getBoolean("need_report");
            }
            if (jSONObject.has("notify_style")) {
                this.b = jSONObject.getInt("notify_style");
            } else {
                this.b = 0;
            }
            this.c = jSONObject.optInt("notify_style_sub");
            if (jSONObject.has("notify_channel_id")) {
                this.d = jSONObject.getString("notify_channel_id");
            } else {
                this.d = "";
            }
            if (jSONObject.has("notify_title")) {
                this.e = jSONObject.getString("notify_title");
            } else {
                this.e = "";
            }
            if (jSONObject.has("notify_content")) {
                this.f = jSONObject.getString("notify_content");
            } else {
                this.f = "";
            }
            this.g = jSONObject.optString("notify_content_label");
            if (jSONObject.has("notify_ticker")) {
                this.h = jSONObject.getString("notify_ticker");
            } else {
                this.h = "";
            }
            if (jSONObject.has("notify_thumb_url")) {
                this.i = jSONObject.getString("notify_thumb_url");
            } else {
                this.i = "";
            }
            if (jSONObject.has("disp_img_force")) {
                this.j = jSONObject.getBoolean("disp_img_force");
            } else {
                this.j = false;
            }
            if (jSONObject.has("notify_btn")) {
                this.k = jSONObject.getString("notify_btn");
            } else {
                this.k = "";
            }
            if (jSONObject.has("notify_flag")) {
                this.l = jSONObject.getInt("notify_flag");
            } else {
                this.l = 0;
            }
            if (jSONObject.has("notify_priority")) {
                this.m = jSONObject.getInt("notify_priority");
            } else {
                this.m = 2;
            }
            if (jSONObject.has("notify_action_flag")) {
                this.n = jSONObject.getInt("notify_action_flag");
            } else {
                this.n = 0;
            }
            if (jSONObject.has("notify_duration")) {
                this.o = jSONObject.getLong("notify_duration");
            }
            if (jSONObject.has("confirm_event")) {
                this.L = jSONObject.getInt("confirm_event");
            } else {
                this.L = 0;
            }
            if (jSONObject.has("confirm_uri")) {
                this.M = jSONObject.getString("confirm_uri");
            } else {
                this.M = "";
            }
            if (jSONObject.has("cancel_event")) {
                this.N = jSONObject.getInt("cancel_event");
            } else {
                this.N = 0;
            }
            if (jSONObject.has("cancel_uri")) {
                this.O = jSONObject.getString("cancel_uri");
            } else {
                this.O = "";
            }
        }

        public NotifyInfo(Parcel parcel) {
            this.m = 2;
            this.o = -1L;
            this.r = false;
            this.y = 1209600000L;
            this.z = Integer.MIN_VALUE;
            this.G = 0;
            this.K = true;
            this.f31182a = parcel.readInt();
            this.b = parcel.readInt();
            this.c = parcel.readInt();
            this.d = parcel.readString();
            this.e = parcel.readString();
            this.f = parcel.readString();
            this.g = parcel.readString();
            this.h = parcel.readString();
            this.i = parcel.readString();
            this.j = parcel.readByte() != 0;
            this.k = parcel.readString();
            this.l = parcel.readInt();
            this.m = parcel.readInt();
            this.n = parcel.readInt();
            this.p = parcel.readByte() != 0;
            this.q = parcel.readByte() != 0;
            this.r = parcel.readByte() != 0;
            this.s = parcel.readByte() != 0;
            this.u = parcel.readString();
            this.v = parcel.readString();
            this.w = parcel.readLong();
            this.x = parcel.readLong();
            this.y = parcel.readLong();
            this.z = parcel.readInt();
            this.A = parcel.readString();
            this.B = parcel.readString();
            this.C = parcel.readString();
            this.D = parcel.readString();
            this.E = parcel.readString();
            this.F = parcel.readString();
            this.G = parcel.readInt();
            this.H = parcel.readString();
            this.I = parcel.readString();
            this.J = parcel.readString();
            this.K = parcel.readByte() != 0;
            this.L = parcel.readInt();
            this.M = parcel.readString();
            this.N = parcel.readInt();
            this.O = parcel.readString();
        }
    }
}
