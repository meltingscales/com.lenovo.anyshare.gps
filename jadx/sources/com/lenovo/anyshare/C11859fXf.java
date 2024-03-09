package com.lenovo.anyshare;

import android.os.Handler;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.stats.CommonStats;
import java.util.List;

/* renamed from: com.lenovo.anyshare.fXf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11859fXf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f20758a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ C12469gXf c;

    public C11859fXf(C12469gXf c12469gXf, String str, Object obj) {
        this.c = c12469gXf;
        this.f20758a = str;
        this.b = obj;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Object obj;
        List list;
        Handler handler;
        List list2;
        Handler handler2;
        List list3;
        if (C11961ffe.f20841a.equals(this.f20758a)) {
            Object obj2 = this.b;
            if ((obj2 instanceof Pair) && (obj = ((Pair) obj2).first) != null && (obj instanceof Integer)) {
                int intValue = ((Integer) obj).intValue();
                Object obj3 = ((Pair) this.b).second;
                if (obj3 instanceof String) {
                    String str = (String) obj3;
                    if (TextUtils.isEmpty(str)) {
                        return;
                    }
                    if (intValue == -1) {
                        handler2 = this.c.f21232a.x;
                        handler2.postAtTime(new RunnableC11249eXf(this, str), str, SystemClock.uptimeMillis() + 30000);
                        list3 = this.c.f21232a.y;
                        list3.add(str);
                        return;
                    }
                    list = this.c.f21232a.y;
                    if (list.contains(str)) {
                        handler = this.c.f21232a.x;
                        handler.removeCallbacksAndMessages(str);
                        list2 = this.c.f21232a.y;
                        list2.remove(str);
                    }
                    this.c.f21232a.a(str, intValue);
                    if (intValue == 1 || intValue == 4) {
                        CommonStats.a(str, intValue == 1 ? "succeed" : C20443tZg.f27125a);
                    }
                }
            }
        }
    }
}
