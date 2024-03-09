package com.ushareit.base.fragment;

/* loaded from: classes6.dex */
public enum LoadPortal {
    LOAD_FIRST_TRANS("load_first", "trans"),
    LOAD_FIRST("load_first", "auto"),
    LOAD_TAB("load_tab", "manual"),
    LOAD_RETRY("load_retry", "manual"),
    LOAD_MORE("load_more", "auto"),
    LOAD_REFRESH_TRANS("load_refresh", "trans"),
    LOAD_REFRESH_MANUAL("load_refresh", "manual"),
    LOAD_NETWORK_MANUAL("load_network_click", "manual"),
    LOAD_NETWORK_AUTO("load_network_auto", "auto"),
    LOAD_REFRESH_CLICK("load_refresh_click", "manual"),
    LOAD_BACK_PRESSED("load_back_pressed", "auto");
    
    public String portal;
    public String trigger;

    LoadPortal(String str, String str2) {
        this.portal = str;
        this.trigger = str2;
    }

    public String getPortal() {
        return this.portal;
    }

    public String getTrigger() {
        return this.trigger;
    }

    public boolean isManual() {
        return "manual".equals(this.trigger);
    }
}
