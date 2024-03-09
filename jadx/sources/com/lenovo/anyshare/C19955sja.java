package com.lenovo.anyshare;

import com.lenovo.anyshare.content.app.AppView2;
import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.sja  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19955sja implements Comparator<AbstractC23099xqf> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppView2 f26790a;

    public C19955sja(AppView2 appView2) {
        this.f26790a = appView2;
    }

    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(AbstractC23099xqf abstractC23099xqf, AbstractC23099xqf abstractC23099xqf2) {
        try {
            Object extra = abstractC23099xqf2.getExtra("bid", 0);
            Object extra2 = abstractC23099xqf.getExtra("bid", 0);
            if ((extra instanceof Integer) && (extra2 instanceof Integer)) {
                return ((Integer) extra).intValue() - ((Integer) extra2).intValue();
            }
            if ((extra instanceof Long) && (extra2 instanceof Long)) {
                long longValue = ((Long) extra).longValue() - ((Long) extra2).longValue();
                if (longValue == 0) {
                    return 0;
                }
                return longValue > 0 ? 1 : -1;
            } else if ((extra instanceof Double) && (extra2 instanceof Double)) {
                double doubleValue = ((Double) extra).doubleValue() - ((Double) extra2).doubleValue();
                if (doubleValue == AbstractC4714Nqc.f12500a) {
                    return 0;
                }
                return doubleValue > AbstractC4714Nqc.f12500a ? 1 : -1;
            } else if ((extra instanceof Float) && (extra2 instanceof Float)) {
                float floatValue = ((Float) extra).floatValue() - ((Float) extra2).floatValue();
                if (floatValue == 0.0f) {
                    return 0;
                }
                return floatValue > 0.0f ? 1 : -1;
            } else {
                return 0;
            }
        } catch (Exception unused) {
            return 0;
        }
    }
}
