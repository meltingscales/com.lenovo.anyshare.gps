package com.lenovo.anyshare;

import android.os.Handler;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.media.activity.LocalReceivedActivity;
import com.ushareit.stats.CommonStats;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Hig  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2908Hig extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Object f9762a;
    public final /* synthetic */ LocalReceivedActivity b;

    public C2908Hig(LocalReceivedActivity localReceivedActivity, Object obj) {
        this.b = localReceivedActivity;
        this.f9762a = obj;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Object obj;
        List list;
        Handler handler;
        List list2;
        Handler handler2;
        List list3;
        Object obj2 = this.f9762a;
        if ((obj2 instanceof Pair) && (obj = ((Pair) obj2).first) != null && (obj instanceof Integer)) {
            int intValue = ((Integer) obj).intValue();
            Object obj3 = ((Pair) this.f9762a).second;
            if (obj3 instanceof String) {
                String str = (String) obj3;
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                if (intValue == -1) {
                    handler2 = this.b.fa;
                    handler2.postAtTime(new RunnableC2620Gig(this, str), str, SystemClock.uptimeMillis() + 30000);
                    list3 = this.b.ea;
                    list3.add(str);
                    return;
                }
                list = this.b.ea;
                if (list.contains(str)) {
                    handler = this.b.fa;
                    handler.removeCallbacksAndMessages(str);
                    list2 = this.b.ea;
                    list2.remove(str);
                }
                this.b.c(str, intValue);
                if (intValue == 1 || intValue == 4) {
                    CommonStats.a(str, intValue == 1 ? "succeed" : C20443tZg.f27125a);
                }
                if (!(this.f9762a instanceof Pair)) {
                }
            }
        }
    }
}
