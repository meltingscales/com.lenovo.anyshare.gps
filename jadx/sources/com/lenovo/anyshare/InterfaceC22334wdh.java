package com.lenovo.anyshare;

import android.app.Activity;
import com.ushareit.mcds.uatracker.UAEvent;

@Rek(bv = {1, 0, 3}, d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001JE\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH&¢\u0006\u0002\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/ushareit/mcds/uatracker/UAEventCallback;", "", "event", "", "pageId", "", "eventType", "Lcom/ushareit/mcds/uatracker/UAEvent;", "eleId", "cnt", "", "originAction", "Lcom/ushareit/mcds/uatracker/UAOriginAction;", "activity", "Landroid/app/Activity;", "(Ljava/lang/String;Lcom/ushareit/mcds/uatracker/UAEvent;Ljava/lang/String;Ljava/lang/Integer;Lcom/ushareit/mcds/uatracker/UAOriginAction;Landroid/app/Activity;)Z", "McdsCore_release"}, k = 1, mv = {1, 1, 16})
/* renamed from: com.lenovo.anyshare.wdh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC22334wdh {

    /* renamed from: com.lenovo.anyshare.wdh$a */
    /* loaded from: classes7.dex */
    public static final class a {
        public static /* synthetic */ boolean a(InterfaceC22334wdh interfaceC22334wdh, String str, UAEvent uAEvent, String str2, Integer num, InterfaceC1700Ddh interfaceC1700Ddh, Activity activity, int i, Object obj) {
            if (obj == null) {
                if ((i & 8) != 0) {
                    num = 0;
                }
                return interfaceC22334wdh.a(str, uAEvent, str2, num, interfaceC1700Ddh, activity);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: event");
        }
    }

    boolean a(String str, UAEvent uAEvent, String str2, Integer num, InterfaceC1700Ddh interfaceC1700Ddh, Activity activity);
}
