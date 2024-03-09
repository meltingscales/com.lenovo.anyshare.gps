package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentManager;
import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.nps.NpsDialogFragment;
import com.ushareit.nps.NpsFeedBackView;
import com.ushareit.rateui.RateFeedBackView;
import com.ushareit.rateui.RatingCardHolder;

/* renamed from: com.lenovo.anyshare.eia  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11382eia implements InterfaceC19385rmf {
    private int getRateType(String str) {
        return (!"new_transfer_portal".equals(str) && ((Boolean) C2696Gpf.c().first).booleanValue()) ? 1 : 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC19385rmf
    public void clearFeedback() {
        C8356_ie.a((Runnable) new C7768Yha(this, "clearFeedback"));
    }

    @Override // com.lenovo.anyshare.InterfaceC19385rmf
    public BaseRecyclerViewHolder getFeedbackRatingCardViewHolder(ViewGroup viewGroup, String str) {
        return new RatingCardHolder(viewGroup, str);
    }

    @Override // com.lenovo.anyshare.InterfaceC19385rmf
    public View getNpsView(Context context, String str, View.OnClickListener onClickListener) {
        return new NpsFeedBackView(context, str, onClickListener);
    }

    @Override // com.lenovo.anyshare.InterfaceC19385rmf
    public View getRateView(Context context, String str, String str2, View.OnClickListener onClickListener) {
        return new RateFeedBackView(context, str, str2, onClickListener);
    }

    @Override // com.lenovo.anyshare.InterfaceC19385rmf
    public void increaseNpsShowTimes(String str) {
        C21928vui.e(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC19385rmf
    public void increaseRateShowTimes(String str) {
        C18385qEi.d(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC19385rmf
    public boolean isPresetHelp(Context context, String str) {
        return ZAa.c(context, str);
    }

    @Override // com.lenovo.anyshare.InterfaceC19385rmf
    public void joinGroup(Context context) {
        ABa.a(context);
    }

    @Override // com.lenovo.anyshare.InterfaceC19385rmf
    public void setLastNpsShowTime(String str, long j) {
        C21928vui.a(str, j);
    }

    @Override // com.lenovo.anyshare.InterfaceC19385rmf
    public void setLastRateShowTime(String str, long j) {
        C18385qEi.a(str, j);
    }

    @Override // com.lenovo.anyshare.InterfaceC19385rmf
    public boolean shouldShowNps(String str) {
        return C21928vui.f(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC19385rmf
    public boolean shouldShowRate(String str) {
        return C18385qEi.e(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC19385rmf
    public boolean shouldShowRateCard() {
        return BEi.a("trans_result");
    }

    @Override // com.lenovo.anyshare.InterfaceC19385rmf
    public void showGuideEvaluateDialog(Context context) {
        C8605aEi c8605aEi = new C8605aEi(context, "", "", 0, "grade");
        c8605aEi.e = new C8055Zha(this, context, c8605aEi);
        c8605aEi.g = new C8341_ha(this);
        c8605aEi.c();
        C20214tEi.c("from_feed");
    }

    @Override // com.lenovo.anyshare.InterfaceC19385rmf
    public void showGuideEvaluateDialogByScene(Context context, String str, String str2, InterfaceC13899imf interfaceC13899imf) {
        showRateDialog(context, str, str2, interfaceC13899imf);
    }

    @Override // com.lenovo.anyshare.InterfaceC19385rmf
    public void showNpsDialogFragment(FragmentManager fragmentManager, String str, C3596Jsj.d dVar) {
        new NpsDialogFragment(str, dVar).a(fragmentManager, str);
    }

    @Override // com.lenovo.anyshare.InterfaceC19385rmf
    public void showRateDialog(Context context, String str, String str2, InterfaceC13899imf interfaceC13899imf) {
        C23880zEi.a(context, str, str2, new C10163cia(this, interfaceC13899imf), new C10773dia(this));
        C13288hmf.b(str2);
        C13288hmf.b(str2, System.currentTimeMillis());
    }

    @Override // com.lenovo.anyshare.InterfaceC19385rmf
    public void startFeedback(Context context, String str, String str2, String str3, String str4) {
        C23838zBa.a(context, str, str2, str3, str4);
    }

    @Override // com.lenovo.anyshare.InterfaceC19385rmf
    public void startHelpCategory(Context context, String str) {
        C23838zBa.b(context, str);
    }

    @Override // com.lenovo.anyshare.InterfaceC19385rmf
    public void startHelpDetail(Context context, String str) {
        C23838zBa.c(context, str);
    }

    @Override // com.lenovo.anyshare.InterfaceC19385rmf
    public void submitNpsFeedback(String str, Integer num, String str2, String str3, String str4) {
        C17202oIb.a(str, num, str2, str3, str4);
    }

    @Override // com.lenovo.anyshare.InterfaceC19385rmf
    public boolean shouldShowRateCard(String str) {
        return BEi.a(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC19385rmf
    public void showGuideEvaluateDialog(Context context, String str, InterfaceC13899imf interfaceC13899imf) {
        C8605aEi c8605aEi = new C8605aEi(context, str, "trans_result", getRateType(str), "grade");
        c8605aEi.e = new C8944aia(this, interfaceC13899imf, context, str, c8605aEi);
        c8605aEi.g = new C9554bia(this);
        c8605aEi.c();
        C20214tEi.c("trans_result");
    }
}
