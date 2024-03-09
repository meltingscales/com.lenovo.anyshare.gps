package com.lenovo.anyshare;

/* loaded from: classes5.dex */
public class DUb {

    /* renamed from: a  reason: collision with root package name */
    public static int f7844a;
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public String g;
    public boolean h;
    public boolean i;
    public boolean j;

    public DUb(String str) {
        this.g = "";
        this.b = str;
    }

    public static String a(String str, String str2) {
        if (str.equalsIgnoreCase("name")) {
            if (str2.equals("transparent")) {
                return "00000000";
            }
            if (str2.equals("black")) {
                return "000000ff";
            }
            if (str2.equals("silver")) {
                return "c0c0c0ff";
            }
            if (str2.equals("gray")) {
                return "808080ff";
            }
            if (str2.equals("white")) {
                return "ffffffff";
            }
            if (str2.equals("maroon")) {
                return "800000ff";
            }
            if (str2.equals("red")) {
                return "ff0000ff";
            }
            if (str2.equals("purple")) {
                return "800080ff";
            }
            if (str2.equals("fuchsia")) {
                return "ff00ffff";
            }
            if (str2.equals("magenta")) {
                return "ff00ffff ";
            }
            if (str2.equals("green")) {
                return "008000ff";
            }
            if (str2.equals("lime")) {
                return "00ff00ff";
            }
            if (str2.equals("olive")) {
                return "808000ff";
            }
            if (str2.equals("yellow")) {
                return "ffff00ff";
            }
            if (str2.equals("navy")) {
                return "000080ff";
            }
            if (str2.equals("blue")) {
                return "0000ffff";
            }
            if (str2.equals("teal")) {
                return "008080ff";
            }
            if (str2.equals("aqua")) {
                return "00ffffff";
            }
            if (str2.equals("cyan")) {
                return "00ffffff ";
            }
        } else if (str.equalsIgnoreCase("&HBBGGRR")) {
            return str2.substring(6) + str2.substring(4, 5) + str2.substring(2, 3) + "ff";
        } else if (str.equalsIgnoreCase("&HAABBGGRR")) {
            return str2.substring(8) + str2.substring(6, 7) + str2.substring(4, 5) + str2.substring(2, 3);
        } else if (str.equalsIgnoreCase("decimalCodedBBGGRR")) {
            String hexString = Integer.toHexString(Integer.parseInt(str2));
            while (hexString.length() < 6) {
                hexString = "0" + hexString;
            }
            return hexString.substring(4) + hexString.substring(2, 4) + hexString.substring(0, 2) + "ff";
        } else if (str.equalsIgnoreCase("decimalCodedAABBGGRR")) {
            String hexString2 = Long.toHexString(Long.parseLong(str2));
            while (hexString2.length() < 8) {
                hexString2 = "0" + hexString2;
            }
            return hexString2.substring(6) + hexString2.substring(4, 6) + hexString2.substring(2, 4) + hexString2.substring(0, 2);
        }
        return null;
    }

    public String toString() {
        return "Style{id='" + this.b + "', font='" + this.c + "', fontSize='" + this.d + "', color='" + this.e + "', backgroundColor='" + this.f + "', textAlign='" + this.g + "', italic=" + this.h + ", bold=" + this.i + ", underline=" + this.j + '}';
    }

    public DUb(String str, DUb dUb) {
        this.g = "";
        this.b = str;
        this.c = dUb.c;
        this.d = dUb.d;
        this.e = dUb.e;
        this.f = dUb.f;
        this.g = dUb.g;
        this.h = dUb.h;
        this.j = dUb.j;
        this.i = dUb.i;
    }

    public static String a() {
        StringBuilder sb = new StringBuilder();
        sb.append("default");
        int i = f7844a;
        f7844a = i + 1;
        sb.append(i);
        return sb.toString();
    }
}
