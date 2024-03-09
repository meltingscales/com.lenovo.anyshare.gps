package com.lenovo.anyshare;

import android.os.Handler;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.share.session.fragment.BaseSessionFragment;
import com.lenovo.anyshare.share.session.helper.SessionHelper;
import com.ushareit.stats.CommonStats;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.Lub  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4184Lub implements InterfaceC12571gfe {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseSessionFragment f11628a;

    public C4184Lub(BaseSessionFragment baseSessionFragment) {
        this.f11628a = baseSessionFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC12571gfe
    public void onListenerChange(String str, Object obj) {
        Pair pair;
        Object obj2;
        Set set;
        Set set2;
        Handler handler;
        Handler handler2;
        Set set3;
        if (C11961ffe.f20841a.equals(str) && (obj instanceof Pair) && (obj2 = (pair = (Pair) obj).first) != null && (obj2 instanceof Integer)) {
            int intValue = ((Integer) obj2).intValue();
            Object obj3 = pair.second;
            if (obj3 instanceof String) {
                String str2 = (String) obj3;
                if (TextUtils.isEmpty(str2)) {
                    return;
                }
                if (intValue == -1) {
                    handler2 = this.f11628a.f;
                    handler2.postAtTime(new RunnableC3897Kub(this, str2), str2, SystemClock.uptimeMillis() + 30000);
                    set3 = this.f11628a.g;
                    set3.add(str2);
                    return;
                }
                set = this.f11628a.g;
                if (set.contains(str2)) {
                    set2 = this.f11628a.g;
                    set2.remove(str2);
                    handler = this.f11628a.f;
                    handler.removeCallbacksAndMessages(str2);
                }
                SessionHelper sessionHelper = this.f11628a.i;
                if (sessionHelper == null) {
                    return;
                }
                sessionHelper.a(str2, intValue);
                if (intValue == 1 || intValue == 4) {
                    CommonStats.a(str2, intValue == 1 ? "succeed" : C20443tZg.f27125a);
                }
            }
        }
    }
}
