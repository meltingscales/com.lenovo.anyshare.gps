package com.lenovo.anyshare;

import android.os.Bundle;
import android.text.TextUtils;

/* loaded from: classes9.dex */
public class HDj extends IDj {
    public String A;
    public boolean B;
    public String p;
    public String q;
    public String r;
    public String s;
    public String t;
    public String u;
    public boolean v;
    public String w;
    public String x;
    public String y;
    public String z;

    public HDj() {
        this.p = null;
        this.q = null;
        this.v = false;
        this.x = "";
        this.y = "";
        this.z = "";
        this.A = "";
        this.B = false;
    }

    public void a(String str, String str2) {
        this.t = str;
        this.u = str2;
    }

    @Override // com.lenovo.anyshare.IDj
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || HDj.class != obj.getClass()) {
            return false;
        }
        HDj hDj = (HDj) obj;
        if (super.equals(hDj)) {
            String str = this.t;
            if (str == null ? hDj.t == null : str.equals(hDj.t)) {
                String str2 = this.r;
                if (str2 == null ? hDj.r == null : str2.equals(hDj.r)) {
                    String str3 = this.s;
                    if (str3 == null ? hDj.s == null : str3.equals(hDj.s)) {
                        String str4 = this.q;
                        if (str4 == null ? hDj.q == null : str4.equals(hDj.q)) {
                            return this.p == hDj.p;
                        }
                        return false;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.IDj
    public int hashCode() {
        String str = this.p;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.t;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.q;
        int hashCode3 = (hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.r;
        int hashCode4 = (hashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.s;
        return hashCode4 + (str5 != null ? str5.hashCode() : 0);
    }

    @Override // com.lenovo.anyshare.IDj
    public Bundle a() {
        Bundle a2 = super.a();
        if (!TextUtils.isEmpty(this.p)) {
            a2.putString("ext_msg_type", this.p);
        }
        String str = this.r;
        if (str != null) {
            a2.putString("ext_msg_lang", str);
        }
        String str2 = this.s;
        if (str2 != null) {
            a2.putString("ext_msg_sub", str2);
        }
        String str3 = this.t;
        if (str3 != null) {
            a2.putString("ext_msg_body", str3);
        }
        if (!TextUtils.isEmpty(this.u)) {
            a2.putString("ext_body_encode", this.u);
        }
        String str4 = this.q;
        if (str4 != null) {
            a2.putString("ext_msg_thread", str4);
        }
        String str5 = this.w;
        if (str5 != null) {
            a2.putString("ext_msg_appid", str5);
        }
        if (this.v) {
            a2.putBoolean("ext_msg_trans", true);
        }
        if (!TextUtils.isEmpty(this.x)) {
            a2.putString("ext_msg_seq", this.x);
        }
        if (!TextUtils.isEmpty(this.y)) {
            a2.putString("ext_msg_mseq", this.y);
        }
        if (!TextUtils.isEmpty(this.z)) {
            a2.putString("ext_msg_fseq", this.z);
        }
        if (this.B) {
            a2.putBoolean("ext_msg_encrypt", true);
        }
        if (!TextUtils.isEmpty(this.A)) {
            a2.putString("ext_msg_status", this.A);
        }
        return a2;
    }

    public HDj(Bundle bundle) {
        super(bundle);
        this.p = null;
        this.q = null;
        this.v = false;
        this.x = "";
        this.y = "";
        this.z = "";
        this.A = "";
        this.B = false;
        this.p = bundle.getString("ext_msg_type");
        this.r = bundle.getString("ext_msg_lang");
        this.q = bundle.getString("ext_msg_thread");
        this.s = bundle.getString("ext_msg_sub");
        this.t = bundle.getString("ext_msg_body");
        this.u = bundle.getString("ext_body_encode");
        this.w = bundle.getString("ext_msg_appid");
        this.v = bundle.getBoolean("ext_msg_trans", false);
        this.B = bundle.getBoolean("ext_msg_encrypt", false);
        this.x = bundle.getString("ext_msg_seq");
        this.y = bundle.getString("ext_msg_mseq");
        this.z = bundle.getString("ext_msg_fseq");
        this.A = bundle.getString("ext_msg_status");
    }

    @Override // com.lenovo.anyshare.IDj
    /* renamed from: a */
    public String mo839a() {
        LDj lDj;
        StringBuilder sb = new StringBuilder();
        sb.append("<message");
        if (this.f != null) {
            sb.append(" xmlns=\"");
            sb.append(this.f);
            sb.append("\"");
        }
        if (this.r != null) {
            sb.append(" xml:lang=\"");
            sb.append(this.r);
            sb.append("\"");
        }
        if (d() != null) {
            sb.append(" id=\"");
            sb.append(d());
            sb.append("\"");
        }
        if (this.h != null) {
            sb.append(" to=\"");
            sb.append(SDj.a(this.h));
            sb.append("\"");
        }
        if (!TextUtils.isEmpty(this.x)) {
            sb.append(" seq=\"");
            sb.append(this.x);
            sb.append("\"");
        }
        if (!TextUtils.isEmpty(this.y)) {
            sb.append(" mseq=\"");
            sb.append(this.y);
            sb.append("\"");
        }
        if (!TextUtils.isEmpty(this.z)) {
            sb.append(" fseq=\"");
            sb.append(this.z);
            sb.append("\"");
        }
        if (!TextUtils.isEmpty(this.A)) {
            sb.append(" status=\"");
            sb.append(this.A);
            sb.append("\"");
        }
        if (this.i != null) {
            sb.append(" from=\"");
            sb.append(SDj.a(this.i));
            sb.append("\"");
        }
        if (this.j != null) {
            sb.append(" chid=\"");
            sb.append(SDj.a(this.j));
            sb.append("\"");
        }
        if (this.v) {
            sb.append(" transient=\"true\"");
        }
        if (!TextUtils.isEmpty(this.w)) {
            sb.append(" appid=\"");
            sb.append(this.w);
            sb.append("\"");
        }
        if (!TextUtils.isEmpty(this.p)) {
            sb.append(" type=\"");
            sb.append(this.p);
            sb.append("\"");
        }
        if (this.B) {
            sb.append(" s=\"1\"");
        }
        sb.append(C7593Xrc.j);
        if (this.s != null) {
            sb.append("<subject>");
            sb.append(SDj.a(this.s));
            sb.append("</subject>");
        }
        if (this.t != null) {
            sb.append("<body");
            if (!TextUtils.isEmpty(this.u)) {
                sb.append(" encode=\"");
                sb.append(this.u);
                sb.append("\"");
            }
            sb.append(C7593Xrc.j);
            sb.append(SDj.a(this.t));
            sb.append("</body>");
        }
        if (this.q != null) {
            sb.append("<thread>");
            sb.append(this.q);
            sb.append("</thread>");
        }
        if ("error".equalsIgnoreCase(this.p) && (lDj = this.n) != null) {
            sb.append(lDj.m887a());
        }
        sb.append(e());
        sb.append("</message>");
        return sb.toString();
    }
}
