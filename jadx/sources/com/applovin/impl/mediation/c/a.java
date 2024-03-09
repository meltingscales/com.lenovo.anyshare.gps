package com.applovin.impl.mediation.c;

import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;

/* loaded from: classes2.dex */
public class a {
    public final String advertiser;
    public final String auX;
    public final int auY;
    public final int auZ;
    public final String ava;
    public final JSONArray avb;
    public final List<String> avc;
    public final String body;
    public final List<String> jsTrackers;
    public final String title;
    public final String version;

    /* renamed from: com.applovin.impl.mediation.c.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static class C0420a {
        public String auX;
        public int auY;
        public int auZ;
        public String ava;
        public boolean avd;
        public String ave;
        public boolean avf;
        public String avg;
        public boolean avh;
        public String avi;
        public boolean avj;
        public String avk;
        public boolean avl;
        public JSONArray avm;
        public boolean avn;
        public List<String> avo;
        public boolean avp;
        public List<String> avq;

        public C0420a D(List<String> list) {
            this.avo = list;
            this.avn = true;
            return this;
        }

        public C0420a E(List<String> list) {
            this.avq = list;
            this.avp = true;
            return this;
        }

        public C0420a b(JSONArray jSONArray) {
            this.avm = jSONArray;
            this.avl = true;
            return this;
        }

        public C0420a cb(String str) {
            this.ave = str;
            this.avd = true;
            return this;
        }

        public C0420a cc(String str) {
            this.avg = str;
            this.avf = true;
            return this;
        }

        public C0420a cd(String str) {
            this.avi = str;
            this.avh = true;
            return this;
        }

        public C0420a ce(String str) {
            this.avk = str;
            this.avj = true;
            return this;
        }

        public C0420a cf(String str) {
            this.auX = str;
            return this;
        }

        public C0420a cg(String str) {
            this.ava = str;
            return this;
        }

        public C0420a gs(int i) {
            this.auY = i;
            return this;
        }

        public C0420a gt(int i) {
            this.auZ = i;
            return this;
        }

        public String toString() {
            return "OpenRtbAdConfiguration.Builder(version$value=" + this.ave + ", title$value=" + this.avg + ", advertiser$value=" + this.avi + ", body$value=" + this.avk + ", mainImageUrl=" + this.auX + ", mainImageWidth=" + this.auY + ", mainImageHeight=" + this.auZ + ", clickDestinationUrl=" + this.ava + ", clickTrackingUrls$value=" + this.avm + ", jsTrackers$value=" + this.avo + ", impressionUrls$value=" + this.avq + ")";
        }

        public a zn() {
            String str = this.ave;
            if (!this.avd) {
                str = a.zg();
            }
            String str2 = str;
            String str3 = this.avg;
            if (!this.avf) {
                str3 = a.zh();
            }
            String str4 = str3;
            String str5 = this.avi;
            if (!this.avh) {
                str5 = a.zi();
            }
            String str6 = str5;
            String str7 = this.avk;
            if (!this.avj) {
                str7 = a.zj();
            }
            String str8 = str7;
            JSONArray jSONArray = this.avm;
            if (!this.avl) {
                jSONArray = a.zk();
            }
            JSONArray jSONArray2 = jSONArray;
            List<String> list = this.avo;
            if (!this.avn) {
                list = a.zl();
            }
            List<String> list2 = list;
            List<String> list3 = this.avq;
            if (!this.avp) {
                list3 = a.zm();
            }
            return new a(str2, str4, str6, str8, this.auX, this.auY, this.auZ, this.ava, jSONArray2, list2, list3);
        }
    }

    public a(String str, String str2, String str3, String str4, String str5, int i, int i2, String str6, JSONArray jSONArray, List<String> list, List<String> list2) {
        this.version = str;
        this.title = str2;
        this.advertiser = str3;
        this.body = str4;
        this.auX = str5;
        this.auY = i;
        this.auZ = i2;
        this.ava = str6;
        this.avb = jSONArray;
        this.jsTrackers = list;
        this.avc = list2;
    }

    public static String yR() {
        return "";
    }

    public static String yS() {
        return "";
    }

    public static String yT() {
        return "";
    }

    public static String yU() {
        return "";
    }

    public static JSONArray yV() {
        return new JSONArray();
    }

    public static List<String> yW() {
        return new ArrayList();
    }

    public static List<String> yX() {
        return new ArrayList();
    }

    public static C0420a yY() {
        return new C0420a();
    }

    public static /* synthetic */ String zg() {
        return yR();
    }

    public static /* synthetic */ String zh() {
        return yS();
    }

    public static /* synthetic */ String zi() {
        return yT();
    }

    public static /* synthetic */ String zj() {
        return yU();
    }

    public static /* synthetic */ JSONArray zk() {
        return yV();
    }

    public static /* synthetic */ List zl() {
        return yW();
    }

    public static /* synthetic */ List zm() {
        return yX();
    }

    public String getAdvertiser() {
        return this.advertiser;
    }

    public String getBody() {
        return this.body;
    }

    public String getTitle() {
        return this.title;
    }

    public String getVersion() {
        return this.version;
    }

    public String yZ() {
        return this.auX;
    }

    public int za() {
        return this.auY;
    }

    public int zb() {
        return this.auZ;
    }

    public String zc() {
        return this.ava;
    }

    public JSONArray zd() {
        return this.avb;
    }

    public List<String> ze() {
        return this.jsTrackers;
    }

    public List<String> zf() {
        return this.avc;
    }
}
