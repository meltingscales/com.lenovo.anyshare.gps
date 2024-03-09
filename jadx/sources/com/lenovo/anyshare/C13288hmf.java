package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentManager;
import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* renamed from: com.lenovo.anyshare.hmf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13288hmf {
    public static void a(Context context) {
        InterfaceC19385rmf b = b();
        if (b != null) {
            b.joinGroup(context);
        }
    }

    public static InterfaceC19385rmf b() {
        return (InterfaceC19385rmf) C22080wHi.b().a("/feedback/service/feedback", InterfaceC19385rmf.class);
    }

    public static void c(Context context, String str) {
        InterfaceC19385rmf b = b();
        if (b != null) {
            b.startHelpDetail(context, str);
        }
    }

    public static boolean d(String str) {
        InterfaceC19385rmf b = b();
        if (b != null) {
            return b.shouldShowRate(str);
        }
        return false;
    }

    public static boolean e(String str) {
        InterfaceC19385rmf b = b();
        if (b != null) {
            return b.shouldShowRateCard(str);
        }
        return false;
    }

    public static void b(Context context) {
        InterfaceC19385rmf b = b();
        if (b != null) {
            b.showGuideEvaluateDialog(context);
        }
    }

    public static void a(Context context, String str, InterfaceC13899imf interfaceC13899imf) {
        InterfaceC19385rmf b = b();
        if (b != null) {
            b.showGuideEvaluateDialog(context, str, interfaceC13899imf);
        }
    }

    public static boolean c() {
        InterfaceC19385rmf b = b();
        if (b != null) {
            return b.shouldShowRateCard();
        }
        return false;
    }

    public static void b(Context context, String str) {
        InterfaceC19385rmf b = b();
        if (b != null) {
            b.startHelpCategory(context, str);
        }
    }

    public static void a(Context context, String str, String str2, InterfaceC13899imf interfaceC13899imf) {
        InterfaceC19385rmf b = b();
        if (b != null) {
            b.showGuideEvaluateDialogByScene(context, str, str2, interfaceC13899imf);
        }
    }

    public static boolean c(String str) {
        InterfaceC19385rmf b = b();
        if (b != null) {
            return b.shouldShowNps(str);
        }
        return false;
    }

    public static void b(String str) {
        InterfaceC19385rmf b = b();
        if (b != null) {
            b.increaseRateShowTimes(str);
        }
    }

    public static boolean a(Context context, String str) {
        InterfaceC19385rmf b = b();
        if (b != null) {
            return b.isPresetHelp(context, str);
        }
        return false;
    }

    public static void b(String str, long j) {
        InterfaceC19385rmf b = b();
        if (b != null) {
            b.setLastRateShowTime(str, j);
        }
    }

    public static void a() {
        InterfaceC19385rmf b = b();
        if (b != null) {
            b.clearFeedback();
        }
    }

    public static void a(Context context, String str, String str2, String str3, String str4) {
        InterfaceC19385rmf b = b();
        if (b != null) {
            b.startFeedback(context, str, str2, str3, str4);
        }
    }

    public static BaseRecyclerViewHolder a(ViewGroup viewGroup, String str) {
        InterfaceC19385rmf b = b();
        if (b != null) {
            return b.getFeedbackRatingCardViewHolder(viewGroup, str);
        }
        return null;
    }

    public static View a(Context context, String str, View.OnClickListener onClickListener) {
        InterfaceC19385rmf b = b();
        if (b != null) {
            return b.getNpsView(context, str, onClickListener);
        }
        return null;
    }

    public static View a(Context context, String str, String str2, View.OnClickListener onClickListener) {
        InterfaceC19385rmf b = b();
        if (b != null) {
            return b.getRateView(context, str, str2, onClickListener);
        }
        return null;
    }

    public static void a(String str) {
        InterfaceC19385rmf b = b();
        if (b != null) {
            b.increaseNpsShowTimes(str);
        }
    }

    public static void a(String str, long j) {
        InterfaceC19385rmf b = b();
        if (b != null) {
            b.setLastNpsShowTime(str, j);
        }
    }

    public static void a(FragmentManager fragmentManager, String str, C3596Jsj.d dVar) {
        InterfaceC19385rmf b = b();
        if (b != null) {
            b.showNpsDialogFragment(fragmentManager, str, dVar);
        }
    }

    public static void a(String str, Integer num, String str2, String str3, String str4) {
        InterfaceC19385rmf b = b();
        if (b != null) {
            b.submitNpsFeedback(str, num, str2, str3, str4);
        }
    }
}
