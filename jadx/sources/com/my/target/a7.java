package com.my.target;

import android.content.Context;
import com.my.target.common.models.ImageData;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public class a7 extends p<b7> {
    public static a7 a() {
        return new a7();
    }

    @Override // com.my.target.p
    public b7 a(b7 b7Var, j jVar, n nVar, Context context) {
        if (jVar.getCachePeriod() > 0 && !b7Var.m() && b7Var.j() != null) {
            l1 a2 = l1.a(context);
            int slotId = jVar.getSlotId();
            if (a2 != null) {
                a2.a(slotId, b7Var.j().toString(), false);
            } else {
                ca.a("NativeAppwallAdResultProcessor: Unable to open disk cache and save data for slotId " + slotId);
            }
        }
        int cachePolicy = jVar.getCachePolicy();
        if (cachePolicy == 0 || cachePolicy == 1) {
            ArrayList arrayList = new ArrayList();
            for (v6 v6Var : b7Var.c()) {
                ImageData statusIcon = v6Var.getStatusIcon();
                ImageData coinsIcon = v6Var.getCoinsIcon();
                ImageData gotoAppIcon = v6Var.getGotoAppIcon();
                ImageData icon = v6Var.getIcon();
                ImageData labelIcon = v6Var.getLabelIcon();
                ImageData bubbleIcon = v6Var.getBubbleIcon();
                ImageData itemHighlightIcon = v6Var.getItemHighlightIcon();
                ImageData crossNotifIcon = v6Var.getCrossNotifIcon();
                if (statusIcon != null) {
                    arrayList.add(statusIcon);
                }
                if (coinsIcon != null) {
                    arrayList.add(coinsIcon);
                }
                if (gotoAppIcon != null) {
                    arrayList.add(gotoAppIcon);
                }
                if (icon != null) {
                    arrayList.add(icon);
                }
                if (labelIcon != null) {
                    arrayList.add(labelIcon);
                }
                if (bubbleIcon != null) {
                    arrayList.add(bubbleIcon);
                }
                if (itemHighlightIcon != null) {
                    arrayList.add(itemHighlightIcon);
                }
                if (crossNotifIcon != null) {
                    arrayList.add(crossNotifIcon);
                }
            }
            if (arrayList.size() > 0) {
                m2.a(arrayList).a(jVar.getSlotId(), (String) null).c(context);
            }
        }
        return b7Var;
    }
}
