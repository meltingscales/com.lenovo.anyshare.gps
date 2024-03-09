package com.ushareit.downloader.dialog;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C1606Cvf;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C5345Pvf;
import com.lenovo.anyshare.C5632Qvf;
import com.lenovo.anyshare.C5919Rvf;
import com.lenovo.anyshare.C9583bkf;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.ushareit.downloader.video.GuideToVideoSingleView;
import com.ushareit.downloader.video.GuideToVideoTripleView;
import com.ushareit.downloader.videobrowser.VideoBrowserActivity;
import com.ushareit.entity.card.SZCard;
import com.ushareit.widget.dialog.base.BaseDialogFragment;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0001\u001fB\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\u0010\bJ\b\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J&\u0010\u0017\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u001a\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016R\u0011\u0010\t\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.¢\u0006\u0002\n\u0000¨\u0006 "}, d2 = {"Lcom/ushareit/downloader/dialog/GuideToOnlineExitDialog;", "Lcom/ushareit/widget/dialog/base/BaseDialogFragment;", "Landroid/view/View$OnClickListener;", "portal", "", "szCards", "", "Lcom/ushareit/entity/card/SZCard;", "(Ljava/lang/String;Ljava/util/List;)V", "mPortal", "getMPortal", "()Ljava/lang/String;", "mSZCard", "getMSZCard", "()Ljava/util/List;", "mVideoContainer", "Landroid/widget/FrameLayout;", "initData", "", "initView", com.anythink.expressad.a.C, "Landroid/view/View;", "onClick", "onCreateView", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "savedInstanceState", "Landroid/os/Bundle;", "onViewCreated", "Companion", "ModuleResDownloader_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class GuideToOnlineExitDialog extends BaseDialogFragment implements View.OnClickListener {
    public static final a l = new a(null);
    public final String m;
    public final List<SZCard> n;
    public FrameLayout o;

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public final GuideToOnlineExitDialog a(FragmentActivity fragmentActivity, String str, List<? extends SZCard> list) {
            C11440emk.e(fragmentActivity, "activity");
            C11440emk.e(str, "portal");
            C11440emk.e(list, "szCards");
            GuideToOnlineExitDialog guideToOnlineExitDialog = new GuideToOnlineExitDialog(str, list);
            guideToOnlineExitDialog.show(fragmentActivity.getSupportFragmentManager(), "ResExitGuideOnline");
            C19705sOa.d("/ResExitGuideOnline/x/x", str, null);
            return guideToOnlineExitDialog;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public GuideToOnlineExitDialog(String str, List<? extends SZCard> list) {
        C11440emk.e(str, "portal");
        C11440emk.e(list, "szCards");
        this.m = str;
        this.n = list;
    }

    private final void initData() {
        int b = C1606Cvf.b();
        List<SZCard> list = this.n;
        if (list == null || list.isEmpty()) {
            FrameLayout frameLayout = this.o;
            if (frameLayout != null) {
                frameLayout.setVisibility(8);
            } else {
                C11440emk.m("mVideoContainer");
                throw null;
            }
        } else if (b == 1) {
            GuideToVideoSingleView guideToVideoSingleView = new GuideToVideoSingleView(getContext());
            guideToVideoSingleView.setPve("/ResExitGuideOnline/Content/x");
            guideToVideoSingleView.setActionCallback(new C5632Qvf(this));
            guideToVideoSingleView.a(this.n.get(0));
            FrameLayout frameLayout2 = this.o;
            if (frameLayout2 != null) {
                frameLayout2.addView(guideToVideoSingleView, new FrameLayout.LayoutParams(-1, -1));
            } else {
                C11440emk.m("mVideoContainer");
                throw null;
            }
        } else {
            GuideToVideoTripleView guideToVideoTripleView = new GuideToVideoTripleView(getContext());
            guideToVideoTripleView.setActionCallback(new C5919Rvf(this));
            guideToVideoTripleView.setPve("/ResExitGuideOnline/Content/x");
            guideToVideoTripleView.a(this.n);
            FrameLayout frameLayout3 = this.o;
            if (frameLayout3 != null) {
                frameLayout3.addView(guideToVideoTripleView, new FrameLayout.LayoutParams(-1, -1));
            } else {
                C11440emk.m("mVideoContainer");
                throw null;
            }
        }
    }

    private final void initView(View view) {
        C5345Pvf.a(view.findViewById(R.id.bf4), this);
        C5345Pvf.a(view.findViewById(R.id.bk6), this);
        View findViewById = view.findViewById(R.id.e33);
        C11440emk.d(findViewById, "view.findViewById(R.id.video_container)");
        this.o = (FrameLayout) findViewById;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        C11440emk.e(view, com.anythink.expressad.a.C);
        super.onViewCreated(view, bundle);
        initView(view);
        initData();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        FragmentActivity activity;
        C11440emk.e(view, com.anythink.expressad.a.C);
        if (view.getId() == R.id.bf4) {
            C19705sOa.b("/ResExitGuideOnline/x", "/DiscoverMore");
            C9583bkf.a(this.j, "ResExitGUideOnline", "m_res_download", "ch1_popular");
            dismiss();
        } else if (view.getId() == R.id.bk6) {
            C19705sOa.b("/ResExitGuideOnline/x", "/Exit");
            if ((getActivity() instanceof VideoBrowserActivity) && (activity = getActivity()) != null) {
                activity.finish();
            }
            dismiss();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C11440emk.e(layoutInflater, "inflater");
        return layoutInflater.inflate(R.layout.a43, viewGroup, false);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C5345Pvf.a(this, view, bundle);
    }
}
