package com.lenovo.anyshare;

import com.ushareit.content.item.AppItem;
import java.util.Comparator;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public class YDa implements Comparator<AppItem> {
    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(AppItem appItem, AppItem appItem2) {
        long longExtra = appItem.getLongExtra("received_time", 1L);
        if (longExtra < 1) {
            longExtra = 1;
        }
        int intExtra = appItem.getIntExtra("weight", 0);
        long longExtra2 = appItem2.getLongExtra("received_time", 1L);
        long j = longExtra2 >= 1 ? longExtra2 : 1L;
        int intExtra2 = appItem2.getIntExtra("weight", 0);
        double c = C10426dEa.c();
        double d = intExtra;
        double pow = Math.pow(((float) Math.abs(TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis() - longExtra))) + 1.0f, c);
        Double.isNaN(d);
        double d2 = d / pow;
        double d3 = intExtra2;
        double pow2 = Math.pow(((float) Math.abs(TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis() - j))) + 1.0f, c);
        Double.isNaN(d3);
        return Double.compare(d3 / pow2, d2);
    }
}
