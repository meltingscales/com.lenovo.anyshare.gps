package com.ushareit.mcds.uatracker;

import com.lenovo.anyshare.Rek;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lcom/ushareit/mcds/uatracker/UAEvent;", "", "eventValue", "", "(Ljava/lang/String;ILjava/lang/String;)V", "getEventValue", "()Ljava/lang/String;", "NONE", "SCROLL", "PAGE_IN", "PAGE_OUT", "CLICK", "BACK_PRESSED", "McdsCore_release"}, k = 1, mv = {1, 1, 16})
/* loaded from: classes7.dex */
public enum UAEvent {
    NONE("none"),
    SCROLL("uat_scroll"),
    PAGE_IN("uat_page_in"),
    PAGE_OUT("uat_page_out"),
    CLICK("uat_click"),
    BACK_PRESSED("uat_back_pressed");
    
    public final String eventValue;

    UAEvent(String str) {
        this.eventValue = str;
    }

    public final String getEventValue() {
        return this.eventValue;
    }
}
