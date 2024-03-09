package com.ushareit.muslim.main.home.entity;

import com.lenovo.anyshare.C14463jii;
import com.lenovo.anyshare.C3420Jcj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.YGh;
import com.ushareit.entity.card.SZCard;
import java.util.Calendar;
import java.util.Date;
import java.util.Random;

/* loaded from: classes8.dex */
public class TransHomePrayerQuranCard extends SZCard {

    /* renamed from: a  reason: collision with root package name */
    public static final String f31955a = "TransHomePrayerQuranCard";
    public static final int b = 2;
    public static final int c = 3;
    public static final int d = 4;
    public static final int e = 5;
    public static final int f = 6;
    public static final int g = 7;
    public static final int h = 9;
    public static final int i = 10;
    public static int[] j = {2, 4, 5, 6, 7, 9, 10};
    public static int[] k = {2, 4, 6, 7, 9, 10};
    public static int[] l = {2, 3, 4, 5, 6, 7, 9, 10};
    public YGh m;
    public String n;
    public TYPE o;

    /* loaded from: classes8.dex */
    public enum TYPE {
        FOOD,
        WEEKEND,
        NORMAL
    }

    public static boolean b() {
        if (C14463jii.f.d()) {
            C6040Sge.a(f31955a, "check MD TF isFoodTime not allow show: because ramadan month");
            return false;
        }
        long currentTimeMillis = System.currentTimeMillis();
        return C3420Jcj.a(currentTimeMillis, 6, 0, 8, 0) || C3420Jcj.a(currentTimeMillis, 12, 0, 14, 0) || C3420Jcj.a(currentTimeMillis, 19, 0, 21, 0);
    }

    public static boolean d() {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(new Date(System.currentTimeMillis()));
        int i2 = calendar.get(7);
        return 7 == i2 || 1 == i2;
    }

    public int a() {
        try {
            if (b()) {
                C6040Sge.a(f31955a, "check MD TF (PrayerQuranCard) isFoodTime is true");
                this.o = TYPE.FOOD;
                return 3;
            }
            C6040Sge.a(f31955a, "check MD TF (PrayerQuranCard) isFoodTime is false,continue check");
            if (d()) {
                C6040Sge.a(f31955a, "check MD TF (PrayerQuranCard) is weekend");
                this.o = TYPE.WEEKEND;
                return j[new Random().nextInt(j.length)];
            }
            this.o = TYPE.NORMAL;
            C6040Sge.a(f31955a, "check MD TF (PrayerQuranCard) is not weekend");
            return k[new Random().nextInt(k.length)];
        } catch (Exception e2) {
            e2.printStackTrace();
            return 1;
        }
    }

    public boolean c() {
        if (this.o == null) {
            return false;
        }
        return b() ? this.o != TYPE.FOOD : d() ? this.o != TYPE.WEEKEND : this.o != TYPE.NORMAL;
    }
}
