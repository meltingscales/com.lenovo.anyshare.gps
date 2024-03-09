package com.ushareit.medusa.apm.plugin.layout;

import com.google.gson.annotations.SerializedName;
import com.lenovo.anyshare.InterfaceC3771Kih;

/* loaded from: classes8.dex */
public class LayoutIssueContent implements InterfaceC3771Kih {
    @SerializedName("cost")
    public String cost;
    @SerializedName("depth")
    public String depth;
    @SerializedName("main")
    public String main;
    @SerializedName("name")
    public String name;

    public void setCost(String str) {
        this.cost = str;
    }

    public void setDepth(String str) {
        this.depth = str;
    }

    public void setMain(String str) {
        this.main = str;
    }

    public void setName(String str) {
        this.name = str;
    }
}
