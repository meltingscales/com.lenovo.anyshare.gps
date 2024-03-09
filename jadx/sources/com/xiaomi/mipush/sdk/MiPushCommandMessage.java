package com.xiaomi.mipush.sdk;

import android.os.Bundle;
import com.vungle.warren.ui.contract.AdContract;
import com.xiaomi.mipush.sdk.PushMessageHandler;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes9.dex */
public class MiPushCommandMessage implements PushMessageHandler.a {
    public List<String> autoMarkPkgs;
    public String category;
    public String command;
    public List<String> commandArguments;
    public String reason;
    public long resultCode;

    public static MiPushCommandMessage fromBundle(Bundle bundle) {
        MiPushCommandMessage miPushCommandMessage = new MiPushCommandMessage();
        miPushCommandMessage.command = bundle.getString(AdContract.AdvertisementBus.COMMAND);
        miPushCommandMessage.resultCode = bundle.getLong("resultCode");
        miPushCommandMessage.reason = bundle.getString("reason");
        miPushCommandMessage.commandArguments = bundle.getStringArrayList("commandArguments");
        miPushCommandMessage.category = bundle.getString("category");
        miPushCommandMessage.autoMarkPkgs = bundle.getStringArrayList("autoMarkPkgs");
        return miPushCommandMessage;
    }

    public List<String> getAutoMarkPkgs() {
        return this.autoMarkPkgs;
    }

    public String getCategory() {
        return this.category;
    }

    public String getCommand() {
        return this.command;
    }

    public List<String> getCommandArguments() {
        return this.commandArguments;
    }

    public String getReason() {
        return this.reason;
    }

    public long getResultCode() {
        return this.resultCode;
    }

    public void setAutoMarkPkgs(List<String> list) {
        this.autoMarkPkgs = list;
    }

    public void setCategory(String str) {
        this.category = str;
    }

    public void setCommand(String str) {
        this.command = str;
    }

    public void setCommandArguments(List<String> list) {
        this.commandArguments = list;
    }

    public void setReason(String str) {
        this.reason = str;
    }

    public void setResultCode(long j) {
        this.resultCode = j;
    }

    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        bundle.putString(AdContract.AdvertisementBus.COMMAND, this.command);
        bundle.putLong("resultCode", this.resultCode);
        bundle.putString("reason", this.reason);
        List<String> list = this.commandArguments;
        if (list != null) {
            bundle.putStringArrayList("commandArguments", (ArrayList) list);
        }
        bundle.putString("category", this.category);
        List<String> list2 = this.autoMarkPkgs;
        if (list2 != null) {
            bundle.putStringArrayList("autoMarkPkgs", (ArrayList) list2);
        }
        return bundle;
    }

    public String toString() {
        return "command={" + this.command + "}, resultCode={" + this.resultCode + "}, reason={" + this.reason + "}, category={" + this.category + "}, commandArguments={" + this.commandArguments + "}";
    }
}
