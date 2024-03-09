package com.lenovo.anyshare;

/* loaded from: classes5.dex */
public class FUb {

    /* renamed from: a  reason: collision with root package name */
    public int f8743a;

    public FUb(String str, String str2) {
        if (str.equalsIgnoreCase("hh:mm:ss,ms")) {
            int parseInt = Integer.parseInt(str2.substring(0, 2));
            int parseInt2 = Integer.parseInt(str2.substring(3, 5));
            this.f8743a = Integer.parseInt(str2.substring(9, 12)) + (Integer.parseInt(str2.substring(6, 8)) * 1000) + (parseInt2 * com.anythink.expressad.a.f.b) + (parseInt * C2095Enc.b);
        } else if (str.equalsIgnoreCase("h:mm:ss.cs")) {
            String[] split = str2.split(":");
            int parseInt3 = Integer.parseInt(split[0]);
            int parseInt4 = Integer.parseInt(split[1]);
            this.f8743a = (Integer.parseInt(split[2].split("\\.")[1]) * 10) + (Integer.parseInt(split[2].split("\\.")[0]) * 1000) + (parseInt4 * com.anythink.expressad.a.f.b) + (parseInt3 * C2095Enc.b);
        } else if (str.equalsIgnoreCase("h:m:s:f/fps")) {
            String[] split2 = str2.split("/");
            float parseFloat = Float.parseFloat(split2[1]);
            String[] split3 = split2[0].split(":");
            int parseInt5 = Integer.parseInt(split3[0]);
            int parseInt6 = Integer.parseInt(split3[1]);
            this.f8743a = ((int) ((Integer.parseInt(split3[3]) * 1000) / parseFloat)) + (Integer.parseInt(split3[2]) * 1000) + (parseInt6 * com.anythink.expressad.a.f.b) + (parseInt5 * C2095Enc.b);
        }
    }

    public String a(String str) {
        StringBuilder sb = new StringBuilder();
        if (str.equalsIgnoreCase("hh:mm:ss,ms")) {
            String valueOf = String.valueOf(this.f8743a / C2095Enc.b);
            if (valueOf.length() == 1) {
                sb.append(BCc.f6785a);
            }
            sb.append(valueOf);
            sb.append(C13478iCc.b);
            String valueOf2 = String.valueOf((this.f8743a / com.anythink.expressad.a.f.b) % 60);
            if (valueOf2.length() == 1) {
                sb.append(BCc.f6785a);
            }
            sb.append(valueOf2);
            sb.append(C13478iCc.b);
            String valueOf3 = String.valueOf((this.f8743a / 1000) % 60);
            if (valueOf3.length() == 1) {
                sb.append(BCc.f6785a);
            }
            sb.append(valueOf3);
            sb.append(',');
            String valueOf4 = String.valueOf(this.f8743a % 1000);
            if (valueOf4.length() == 1) {
                sb.append("00");
            } else if (valueOf4.length() == 2) {
                sb.append(BCc.f6785a);
            }
            sb.append(valueOf4);
        } else if (str.equalsIgnoreCase("h:mm:ss.cs")) {
            String valueOf5 = String.valueOf(this.f8743a / C2095Enc.b);
            if (valueOf5.length() == 1) {
                sb.append(BCc.f6785a);
            }
            sb.append(valueOf5);
            sb.append(C13478iCc.b);
            String valueOf6 = String.valueOf((this.f8743a / com.anythink.expressad.a.f.b) % 60);
            if (valueOf6.length() == 1) {
                sb.append(BCc.f6785a);
            }
            sb.append(valueOf6);
            sb.append(C13478iCc.b);
            String valueOf7 = String.valueOf((this.f8743a / 1000) % 60);
            if (valueOf7.length() == 1) {
                sb.append(BCc.f6785a);
            }
            sb.append(valueOf7);
            sb.append('.');
            String valueOf8 = String.valueOf((this.f8743a / 10) % 100);
            if (valueOf8.length() == 1) {
                sb.append(BCc.f6785a);
            }
            sb.append(valueOf8);
        } else if (str.startsWith("hhmmssff/")) {
            float parseFloat = Float.parseFloat(str.split("/")[1]);
            String valueOf9 = String.valueOf(this.f8743a / C2095Enc.b);
            if (valueOf9.length() == 1) {
                sb.append(BCc.f6785a);
            }
            sb.append(valueOf9);
            String valueOf10 = String.valueOf((this.f8743a / com.anythink.expressad.a.f.b) % 60);
            if (valueOf10.length() == 1) {
                sb.append(BCc.f6785a);
            }
            sb.append(valueOf10);
            String valueOf11 = String.valueOf((this.f8743a / 1000) % 60);
            if (valueOf11.length() == 1) {
                sb.append(BCc.f6785a);
            }
            sb.append(valueOf11);
            String valueOf12 = String.valueOf(((this.f8743a % 1000) * ((int) parseFloat)) / 1000);
            if (valueOf12.length() == 1) {
                sb.append(BCc.f6785a);
            }
            sb.append(valueOf12);
        } else if (str.startsWith("h:m:s:f/")) {
            float parseFloat2 = Float.parseFloat(str.split("/")[1]);
            sb.append(String.valueOf(this.f8743a / C2095Enc.b));
            sb.append(C13478iCc.b);
            sb.append(String.valueOf((this.f8743a / com.anythink.expressad.a.f.b) % 60));
            sb.append(C13478iCc.b);
            sb.append(String.valueOf((this.f8743a / 1000) % 60));
            sb.append(C13478iCc.b);
            sb.append(String.valueOf(((this.f8743a % 1000) * ((int) parseFloat2)) / 1000));
        } else if (str.startsWith("hh:mm:ss:ff/")) {
            float parseFloat3 = Float.parseFloat(str.split("/")[1]);
            String valueOf13 = String.valueOf(this.f8743a / C2095Enc.b);
            if (valueOf13.length() == 1) {
                sb.append(BCc.f6785a);
            }
            sb.append(valueOf13);
            sb.append(C13478iCc.b);
            String valueOf14 = String.valueOf((this.f8743a / com.anythink.expressad.a.f.b) % 60);
            if (valueOf14.length() == 1) {
                sb.append(BCc.f6785a);
            }
            sb.append(valueOf14);
            sb.append(C13478iCc.b);
            String valueOf15 = String.valueOf((this.f8743a / 1000) % 60);
            if (valueOf15.length() == 1) {
                sb.append(BCc.f6785a);
            }
            sb.append(valueOf15);
            sb.append(C13478iCc.b);
            String valueOf16 = String.valueOf(((this.f8743a % 1000) * ((int) parseFloat3)) / 1000);
            if (valueOf16.length() == 1) {
                sb.append(BCc.f6785a);
            }
            sb.append(valueOf16);
        }
        return sb.toString();
    }

    public String toString() {
        return a("h:mm:ss.cs");
    }
}
