package com.my.target;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.common.b.h;
import com.my.target.common.models.ImageData;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class w6 {

    /* renamed from: a  reason: collision with root package name */
    public final b7 f30354a;
    public final a1 b;

    public w6(b7 b7Var, s sVar, j jVar, Context context) {
        this.f30354a = b7Var;
        this.b = a1.a(sVar, jVar, context);
    }

    public static w6 a(b7 b7Var, s sVar, j jVar, Context context) {
        return new w6(b7Var, sVar, jVar, context);
    }

    public void a(JSONObject jSONObject, v6 v6Var) {
        this.b.a(jSONObject, v6Var);
        v6Var.setHasNotification(jSONObject.optBoolean("hasNotification", v6Var.isHasNotification()));
        v6Var.setBanner(jSONObject.optBoolean(h.j.c, v6Var.isBanner()));
        v6Var.setRequireCategoryHighlight(jSONObject.optBoolean("RequireCategoryHighlight", v6Var.isRequireCategoryHighlight()));
        v6Var.setItemHighlight(jSONObject.optBoolean("ItemHighlight", v6Var.isItemHighlight()));
        v6Var.setMain(jSONObject.optBoolean("Main", v6Var.isMain()));
        v6Var.setRequireWifi(jSONObject.optBoolean("RequireWifi", v6Var.isRequireWifi()));
        v6Var.setSubItem(jSONObject.optBoolean("subitem", v6Var.isSubItem()));
        v6Var.setBubbleId(jSONObject.optString("bubble_id", v6Var.getBubbleId()));
        v6Var.setLabelType(jSONObject.optString("labelType", v6Var.getLabelType()));
        v6Var.setStatus(jSONObject.optString("status", v6Var.getStatus()));
        v6Var.setMrgsId(jSONObject.optInt("mrgs_id"));
        v6Var.setCoins(jSONObject.optInt("coins"));
        v6Var.setCoinsIconBgColor(x4.a(jSONObject, "coins_icon_bgcolor", v6Var.getCoinsIconBgColor()));
        v6Var.setCoinsIconTextColor(x4.a(jSONObject, "coins_icon_textcolor", v6Var.getCoinsIconTextColor()));
        String optString = jSONObject.optString("icon_hd");
        if (!TextUtils.isEmpty(optString)) {
            v6Var.setIcon(ImageData.newImageData(optString));
        }
        String optString2 = jSONObject.optString("coins_icon_hd");
        if (!TextUtils.isEmpty(optString2)) {
            v6Var.setCoinsIcon(ImageData.newImageData(optString2));
        }
        String optString3 = jSONObject.optString("cross_notif_icon_hd");
        if (!TextUtils.isEmpty(optString3)) {
            v6Var.setCrossNotifIcon(ImageData.newImageData(optString3));
        }
        String d = this.f30354a.d();
        if (!TextUtils.isEmpty(d)) {
            v6Var.setBubbleIcon(ImageData.newImageData(d));
        }
        String e = this.f30354a.e();
        if (!TextUtils.isEmpty(e)) {
            v6Var.setGotoAppIcon(ImageData.newImageData(e));
        }
        String h = this.f30354a.h();
        if (!TextUtils.isEmpty(h)) {
            v6Var.setLabelIcon(ImageData.newImageData(h));
        }
        String status = v6Var.getStatus();
        if (status != null) {
            String a2 = this.f30354a.a(status);
            if (!TextUtils.isEmpty(a2)) {
                v6Var.setStatusIcon(ImageData.newImageData(a2));
            }
        }
        String g = this.f30354a.g();
        if (!v6Var.isItemHighlight() || TextUtils.isEmpty(g)) {
            return;
        }
        v6Var.setItemHighlightIcon(ImageData.newImageData(g));
    }
}
