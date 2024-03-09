package com.ushareit.downloader.dialog;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C1606Cvf;
import com.lenovo.anyshare.C17546olf;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20552thk;
import com.lenovo.anyshare.C3050Hvf;
import com.lenovo.anyshare.C3338Ivf;
import com.lenovo.anyshare.C3625Jvf;
import com.lenovo.anyshare.C6711Upd;
import com.lenovo.anyshare.C7872Yqf;
import com.lenovo.anyshare.EHi;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC3912Kvf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.downloader.video.GuideToVideoSingleView;
import com.ushareit.downloader.video.GuideToVideoTripleView;
import com.ushareit.entity.card.SZCard;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 %2\u00020\u00012\u00020\u0002:\u0001%B)\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\t0\u0006¢\u0006\u0002\u0010\nJ\b\u0010\u0017\u001a\u00020\u0018H\u0014J\b\u0010\u0019\u001a\u00020\u0018H\u0016J\b\u0010\u001a\u001a\u00020\u0004H\u0002J\b\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0012\u0010 \u001a\u00020\u001c2\b\u0010!\u001a\u0004\u0018\u00010\u001fH\u0016J\u001a\u0010\"\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001f2\b\u0010#\u001a\u0004\u0018\u00010$H\u0016R\u0017\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u000e\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\t0\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\rR\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.¢\u0006\u0002\n\u0000¨\u0006&"}, d2 = {"Lcom/ushareit/downloader/dialog/AddDownGuideToVideoDialog;", "Lcom/ushareit/downloader/dialog/BaseBottomSheetDialogFragment;", "Landroid/view/View$OnClickListener;", "portal", "", "downloadItems", "", "Lcom/ushareit/content/base/ContentItem;", "szCards", "Lcom/ushareit/entity/card/SZCard;", "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V", "mDownloadItems", "getMDownloadItems", "()Ljava/util/List;", "mPortal", "getMPortal", "()Ljava/lang/String;", "mSZCard", "getMSZCard", "mTitleView", "Landroid/widget/TextView;", "mVideoContainer", "Landroid/widget/FrameLayout;", "getDialogLayout", "", "getDialogTheme", "getShowTitle", "initData", "", "initView", com.anythink.expressad.a.C, "Landroid/view/View;", "onClick", "p0", "onViewCreated", "savedInstanceState", "Landroid/os/Bundle;", "Companion", "ModuleResDownloader_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class AddDownGuideToVideoDialog extends BaseBottomSheetDialogFragment implements View.OnClickListener {
    public static final a h = new a(null);
    public final String i;
    public final List<AbstractC23099xqf> j;
    public final List<SZCard> k;
    public TextView l;
    public FrameLayout m;

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public final AddDownGuideToVideoDialog a(FragmentActivity fragmentActivity, String str, List<? extends AbstractC23099xqf> list, List<? extends SZCard> list2) {
            C11440emk.e(fragmentActivity, "activity");
            C11440emk.e(str, "portal");
            C11440emk.e(list, "downloadItems");
            C11440emk.e(list2, "szCards");
            AddDownGuideToVideoDialog addDownGuideToVideoDialog = new AddDownGuideToVideoDialog(str, list, list2);
            addDownGuideToVideoDialog.show(fragmentActivity.getSupportFragmentManager(), "ResDownGuideOnline");
            C19705sOa.d("/ResDownGuideOnline/x/x", str, null);
            return addDownGuideToVideoDialog;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AddDownGuideToVideoDialog(String str, List<? extends AbstractC23099xqf> list, List<? extends SZCard> list2) {
        C11440emk.e(str, "portal");
        C11440emk.e(list, "downloadItems");
        C11440emk.e(list2, "szCards");
        this.i = str;
        this.j = list;
        this.k = list2;
    }

    private final String Hb() {
        this.j.isEmpty();
        for (AbstractC23099xqf abstractC23099xqf : this.j) {
            if (abstractC23099xqf instanceof C7872Yqf) {
                String str = ((C7872Yqf) abstractC23099xqf).e;
                C11440emk.d(str, "it.name");
                return str;
            }
        }
        String str2 = ((AbstractC23099xqf) C20552thk.s((List<? extends Object>) this.j)).e;
        C11440emk.d(str2, "mDownloadItems.first().name");
        return str2;
    }

    private final void initData() {
        String Hb = Hb();
        if (TextUtils.isEmpty(Hb)) {
            TextView textView = this.l;
            if (textView == null) {
                C11440emk.m("mTitleView");
                throw null;
            }
            textView.setVisibility(8);
        } else {
            TextView textView2 = this.l;
            if (textView2 != null) {
                textView2.setText(Hb);
                TextView textView3 = this.l;
                if (textView3 == null) {
                    C11440emk.m("mTitleView");
                    throw null;
                }
                textView3.setVisibility(0);
            } else {
                C11440emk.m("mTitleView");
                throw null;
            }
        }
        TextView textView4 = this.l;
        if (textView4 != null) {
            textView4.setText(Hb);
            int b = C1606Cvf.b();
            List<SZCard> list = this.k;
            if (list == null || list.isEmpty()) {
                FrameLayout frameLayout = this.m;
                if (frameLayout != null) {
                    frameLayout.setVisibility(8);
                    return;
                } else {
                    C11440emk.m("mVideoContainer");
                    throw null;
                }
            } else if (b == 1) {
                GuideToVideoSingleView guideToVideoSingleView = new GuideToVideoSingleView(getContext());
                guideToVideoSingleView.setPve("/ResDownGuideOnline/Content/x");
                guideToVideoSingleView.setActionCallback(new C3338Ivf(this));
                guideToVideoSingleView.a(this.k.get(0));
                FrameLayout frameLayout2 = this.m;
                if (frameLayout2 != null) {
                    frameLayout2.addView(guideToVideoSingleView, new FrameLayout.LayoutParams(-1, -1));
                    return;
                } else {
                    C11440emk.m("mVideoContainer");
                    throw null;
                }
            } else {
                GuideToVideoTripleView guideToVideoTripleView = new GuideToVideoTripleView(getContext());
                guideToVideoTripleView.setPve("/ResDownGuideOnline/Content/x");
                guideToVideoTripleView.a(this.k);
                guideToVideoTripleView.setActionCallback(new C3625Jvf(this));
                FrameLayout frameLayout3 = this.m;
                if (frameLayout3 != null) {
                    frameLayout3.addView(guideToVideoTripleView, new FrameLayout.LayoutParams(-1, -1));
                    return;
                } else {
                    C11440emk.m("mVideoContainer");
                    throw null;
                }
            }
        }
        C11440emk.m("mTitleView");
        throw null;
    }

    private final void initView(View view) {
        C3050Hvf.a(view.findViewById(R.id.b78), new View$OnClickListenerC3912Kvf(this));
        C3050Hvf.a(view.findViewById(R.id.dqf), this);
        C3050Hvf.a(view.findViewById(R.id.bb6), this);
        C3050Hvf.a(view.findViewById(R.id.c_m), this);
        C3050Hvf.a(view.findViewById(R.id.e42), this);
        View findViewById = view.findViewById(R.id.bb6);
        C11440emk.d(findViewById, "view.findViewById(R.id.content_view)");
        this.l = (TextView) findViewById;
        View findViewById2 = view.findViewById(R.id.e33);
        C11440emk.d(findViewById2, "view.findViewById(R.id.video_container)");
        this.m = (FrameLayout) findViewById2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        C11440emk.e(view, com.anythink.expressad.a.C);
        super.onViewCreated(view, bundle);
        initView(view);
        initData();
    }

    @Override // com.ushareit.downloader.dialog.BaseBottomSheetDialogFragment
    public int Db() {
        return R.layout.a3g;
    }

    @Override // com.ushareit.downloader.dialog.BaseBottomSheetDialogFragment
    public int Eb() {
        return C6711Upd.e();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        EHi a2;
        EHi e = C17546olf.e();
        if (e != null && (a2 = e.a("portal", "AddDownGuideDialog")) != null) {
            a2.a(getActivity());
        }
        C19705sOa.b("/ResDownGuideOnline/x", "/dlcenter");
        dismiss();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C3050Hvf.a(this, view, bundle);
    }
}
