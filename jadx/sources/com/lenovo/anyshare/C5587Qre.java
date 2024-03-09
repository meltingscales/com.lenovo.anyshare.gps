package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C7254Wmf;
import com.ushareit.entity.card.SZCard;

/* renamed from: com.lenovo.anyshare.Qre  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C5587Qre {
    public static void a(Context context, SZCard sZCard, String str, String str2) {
        if (sZCard == null) {
            return;
        }
        try {
            if ("CleanCard".equalsIgnoreCase(sZCard.getId())) {
                C21194ukf.n(context, str);
                if (context instanceof FragmentActivity) {
                    ((FragmentActivity) context).finish();
                }
                C19705sOa.c(str2 + "/Result/CleanCard");
            } else if ("BatteryCard".equalsIgnoreCase(sZCard.getId())) {
                C22080wHi.b().a(C7254Wmf.b.f16432a).a("portal", str).a(context);
                if (context instanceof FragmentActivity) {
                    ((FragmentActivity) context).finish();
                }
                C19705sOa.c(str2 + "/Result/BatteryCard");
            } else if ("BoostCard".equalsIgnoreCase(sZCard.getId())) {
                C22080wHi.b().a("/local/activity/speed").a("portal", str).a(context);
                if (context instanceof FragmentActivity) {
                    ((FragmentActivity) context).finish();
                }
                C19705sOa.c(str2 + "/Result/BoostCard");
            } else if ("SuperPowerNormalCard".equalsIgnoreCase(sZCard.getId())) {
                C21194ukf.m(context, "SuperPowerNormalCard");
                if (context instanceof FragmentActivity) {
                    ((FragmentActivity) context).finish();
                }
                C19705sOa.c("/BatterySaver/Result/SuperPowerNormalCard");
            } else if ("SuperPowerBigCard".equalsIgnoreCase(sZCard.getId())) {
                C21194ukf.m(context, "SuperPowerBigCard");
                if (context instanceof FragmentActivity) {
                    ((FragmentActivity) context).finish();
                }
                C19705sOa.c("/BatterySaver/Result/SuperPowerBigCard");
            } else if ("GameBoostCard".equalsIgnoreCase(sZCard.getId())) {
                C22080wHi.b().a(C7254Wmf.b.d).a("portal", str).a(context);
                if (context instanceof FragmentActivity) {
                    ((FragmentActivity) context).finish();
                }
                C19705sOa.c(str2 + "/Result/GameBoostCard");
            }
        } catch (Exception unused) {
        }
    }
}
