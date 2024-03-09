package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentManager;
import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* renamed from: com.lenovo.anyshare.rmf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC19385rmf extends JJi {
    void clearFeedback();

    BaseRecyclerViewHolder getFeedbackRatingCardViewHolder(ViewGroup viewGroup, String str);

    View getNpsView(Context context, String str, View.OnClickListener onClickListener);

    View getRateView(Context context, String str, String str2, View.OnClickListener onClickListener);

    void increaseNpsShowTimes(String str);

    void increaseRateShowTimes(String str);

    boolean isPresetHelp(Context context, String str);

    void joinGroup(Context context);

    void setLastNpsShowTime(String str, long j);

    void setLastRateShowTime(String str, long j);

    boolean shouldShowNps(String str);

    boolean shouldShowRate(String str);

    boolean shouldShowRateCard();

    boolean shouldShowRateCard(String str);

    void showGuideEvaluateDialog(Context context);

    void showGuideEvaluateDialog(Context context, String str, InterfaceC13899imf interfaceC13899imf);

    void showGuideEvaluateDialogByScene(Context context, String str, String str2, InterfaceC13899imf interfaceC13899imf);

    void showNpsDialogFragment(FragmentManager fragmentManager, String str, C3596Jsj.d dVar);

    void showRateDialog(Context context, String str, String str2, InterfaceC13899imf interfaceC13899imf);

    void startFeedback(Context context, String str, String str2, String str3, String str4);

    void startHelpCategory(Context context, String str);

    void startHelpDetail(Context context, String str);

    void submitNpsFeedback(String str, Integer num, String str2, String str3, String str4);
}
