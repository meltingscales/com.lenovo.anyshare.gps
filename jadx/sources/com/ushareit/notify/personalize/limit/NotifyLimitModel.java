package com.ushareit.notify.personalize.limit;

import com.anythink.core.api.ATCustomRuleKeys;
import com.google.gson.annotations.SerializedName;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8285_bj;

/* loaded from: classes8.dex */
public class NotifyLimitModel {
    @SerializedName(ATCustomRuleKeys.AGE)
    public String age;
    @SerializedName("man")
    public int man;
    @SerializedName("other")
    public int other;
    @SerializedName("rec")
    public int rec;
    @SerializedName("tools")
    public int tools;
    @SerializedName("total")
    public int total;

    public boolean canSendNotify(String str) {
        if (str == null) {
            return true;
        }
        if (this.total <= 0) {
            return false;
        }
        char c = 65535;
        switch (str.hashCode()) {
            case 107866:
                if (str.equals("man")) {
                    c = 0;
                    break;
                }
                break;
            case 112784:
                if (str.equals("rec")) {
                    c = 1;
                    break;
                }
                break;
            case 106069776:
                if (str.equals("other")) {
                    c = 3;
                    break;
                }
                break;
            case 110545371:
                if (str.equals("tools")) {
                    c = 2;
                    break;
                }
                break;
        }
        return c != 0 ? c != 1 ? c != 2 ? c != 3 || this.other > 0 : this.tools > 0 : this.rec > 0 : this.man > 0;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public void reduceBusinessShowNumber(String str) {
        char c;
        if (str == null) {
            return;
        }
        this.total--;
        switch (str.hashCode()) {
            case 107866:
                if (str.equals("man")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 112784:
                if (str.equals("rec")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 106069776:
                if (str.equals("other")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 110545371:
                if (str.equals("tools")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        if (c == 0) {
            this.man--;
        } else if (c == 1) {
            this.rec--;
        } else if (c == 2) {
            this.tools--;
        } else if (c != 3) {
        } else {
            this.other--;
        }
    }

    public String toString() {
        C6040Sge.a("NotifyLimit", "/--limitmode age = " + this.age);
        return C8285_bj.a(this);
    }
}
