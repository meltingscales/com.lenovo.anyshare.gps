package com.lenovo.anyshare;

import com.ushareit.base.activity.BaseActivity;
import com.ushareit.muslim.prayerrecorder.TipMetalDialog;
import java.util.Iterator;
import kotlin.Triple;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class YVh extends Lambda implements InterfaceC16940nlk<Triple<? extends Integer, ? extends Boolean, ? extends Integer>, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseActivity f17156a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public YVh(BaseActivity baseActivity) {
        super(1);
        this.f17156a = baseActivity;
    }

    public final void a(Triple<Integer, Boolean, Integer> triple) {
        Object obj;
        boolean z;
        if (triple == null || triple.getSecond().booleanValue()) {
            return;
        }
        int a2 = C10631dWh.a();
        Iterator<T> it = C10631dWh.b().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            int intValue = ((Number) obj).intValue();
            if (intValue <= triple.getFirst().intValue() || intValue - triple.getFirst().intValue() > a2) {
                z = false;
                continue;
            } else {
                z = true;
                continue;
            }
            if (z) {
                break;
            }
        }
        Integer num = (Integer) obj;
        if (num != null) {
            C8356_ie.a(new WVh(this, new TipMetalDialog("", Integer.valueOf(num.intValue() - triple.getFirst().intValue()), new XVh(this))), 1000L);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(Triple<? extends Integer, ? extends Boolean, ? extends Integer> triple) {
        a(triple);
        return Kfk.f11108a;
    }
}
