package com.ushareit.medusa.apm.plugin.pageswitch;

import com.google.gson.annotations.SerializedName;
import com.lenovo.anyshare.InterfaceC3771Kih;

/* loaded from: classes8.dex */
public class PageIssueContent implements InterfaceC3771Kih {
    @SerializedName("cost")
    public String cost;
    @SerializedName("name")
    public String name;

    public void setCost(String str) {
        this.cost = str;
    }

    public void setName(String str) {
        this.name = str;
    }
}
