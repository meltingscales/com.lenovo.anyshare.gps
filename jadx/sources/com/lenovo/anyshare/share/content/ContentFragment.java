package com.lenovo.anyshare.share.content;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.view.animation.AnimationUtils;
import android.view.animation.ScaleAnimation;
import android.view.animation.TranslateAnimation;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.lifecycle.ViewModelProvider;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC2131Eqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.AbstractC2614Gia;
import com.lenovo.anyshare.C0877Aja;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C10809dla;
import com.lenovo.anyshare.C1167Bja;
import com.lenovo.anyshare.C1201Bmb;
import com.lenovo.anyshare.C12674goa;
import com.lenovo.anyshare.C13858ija;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C14480jkb;
import com.lenovo.anyshare.C14588jtb;
import com.lenovo.anyshare.C1478Cjj;
import com.lenovo.anyshare.C1503Cmb;
import com.lenovo.anyshare.C15645lff;
import com.lenovo.anyshare.C15948mFa;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19270rcj;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20295tMb;
import com.lenovo.anyshare.C2049Eja;
import com.lenovo.anyshare.C20603tmb;
import com.lenovo.anyshare.C2065Ekf;
import com.lenovo.anyshare.C2083Emb;
import com.lenovo.anyshare.C21214umb;
import com.lenovo.anyshare.C21825vmb;
import com.lenovo.anyshare.C22436wmb;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C23047xmb;
import com.lenovo.anyshare.C2371Fmb;
import com.lenovo.anyshare.C23908zHd;
import com.lenovo.anyshare.C24231zja;
import com.lenovo.anyshare.C2647Gla;
import com.lenovo.anyshare.C2947Hmb;
import com.lenovo.anyshare.C3235Imb;
import com.lenovo.anyshare.C3522Jmb;
import com.lenovo.anyshare.C3576Jra;
import com.lenovo.anyshare.C3863Kra;
import com.lenovo.anyshare.C4911Oia;
import com.lenovo.anyshare.C5004Oqf;
import com.lenovo.anyshare.C5208Pja;
import com.lenovo.anyshare.C5296Pra;
import com.lenovo.anyshare.C5427Qcj;
import com.lenovo.anyshare.C5577Qqf;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C6419Toi;
import com.lenovo.anyshare.C6963Vmb;
import com.lenovo.anyshare.C7148Wcj;
import com.lenovo.anyshare.C7249Wma;
import com.lenovo.anyshare.C7304Wra;
import com.lenovo.anyshare.C7591Xra;
import com.lenovo.anyshare.C7779Yia;
import com.lenovo.anyshare.C7834Yna;
import com.lenovo.anyshare.C8078Zjb;
import com.lenovo.anyshare.C8168Zrd;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8956aja;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.HYd;
import com.lenovo.anyshare.InterfaceC17530okb;
import com.lenovo.anyshare.InterfaceC7205Wia;
import com.lenovo.anyshare.InterfaceC8099Zla;
import com.lenovo.anyshare.NGb;
import com.lenovo.anyshare.RNb;
import com.lenovo.anyshare.SFb;
import com.lenovo.anyshare.View$OnClickListenerC0911Amb;
import com.lenovo.anyshare.View$OnClickListenerC23658ymb;
import com.lenovo.anyshare.View$OnClickListenerC24268zmb;
import com.lenovo.anyshare.View$OnClickListenerC2659Gmb;
import com.lenovo.anyshare.content.ContentPageType;
import com.lenovo.anyshare.content.permission.BaseRequestObbPermissionDlg;
import com.lenovo.anyshare.content.permission.RequestObbOrDataPermissionDlg;
import com.lenovo.anyshare.content.permission.StorageExPermissionDlg;
import com.lenovo.anyshare.content.search.SearchView;
import com.lenovo.anyshare.content.viewmodel.ContentViewModel;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.ShareActivity;
import com.lenovo.anyshare.share.session.popup.appdata.AppDataListCheckboxDialogFragment;
import com.lenovo.anyshare.share.stats.TransferStats;
import com.lenovo.anyshare.transrecommend.TransRecommendAppDialog;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ChildViewHolder;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.CommGroupHolder;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.component.transfer.data.SharePortalType;
import com.ushareit.content.item.AppItem;
import com.ushareit.photo.fragment.BaseDataLoaderFragment;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.user.UserInfo;
import com.ushareit.util.DocumentPermissionUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes5.dex */
public class ContentFragment extends BaseFragment implements AbstractC2614Gia.a, InterfaceC8099Zla, InterfaceC17530okb {
    public BaseRequestObbPermissionDlg A;
    public C5577Qqf B;
    public ViewStub C;
    public View E;
    public View F;
    public ContentViewModel G;
    public UserInfo H;

    /* renamed from: a  reason: collision with root package name */
    public FrameLayout f26707a;
    public C4911Oia b;
    public View c;
    public TextView d;
    public C6963Vmb e;
    public TextView f;
    public FrameLayout g;
    public boolean h;
    public ViewStub i;
    public boolean j;
    public SearchView k;
    public View l;
    public AnimationSet m;
    public int n;
    public int o;
    public a p;
    public ViewGroup q;
    public Button r;
    public TextView s;
    public ImageView t;
    public long u;
    public long v;
    public boolean y;
    public SharePortalType z;
    public boolean w = true;
    public boolean x = false;
    public boolean D = false;
    public C8356_ie.c I = new C1201Bmb(this);
    public View.OnClickListener J = new View$OnClickListenerC2659Gmb(this);
    public InterfaceC7205Wia.a K = new C3235Imb(this);
    public boolean L = false;
    public SearchView.a M = new C21825vmb(this);

    /* loaded from: classes5.dex */
    public interface a {
        void a(List<AbstractC0959Aqf> list);
    }

    private void Fb() {
        AnimationSet animationSet = this.m;
        if (animationSet == null || animationSet.hasEnded()) {
            return;
        }
        this.m.cancel();
        this.m = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Gb() {
        this.b.e();
        if (this.p != null) {
            List<AbstractC0959Aqf> d = this.e.d();
            List<AbstractC23099xqf> c = C23908zHd.a().c(d);
            if (!c.isEmpty()) {
                d.addAll(c);
            }
            g(d);
            h(d);
            C12674goa.a(this.mContext, d);
            i(d);
            this.p.a(d);
        }
        a((Context) getActivity(), true);
        C7834Yna.a.a(getActivity(), Db(), true);
    }

    private void Hb() {
        this.h = false;
        setTitleText(R.string.d2t);
        this.t.setVisibility(0);
        this.l.setVisibility(8);
        SearchView searchView = this.k;
        if (searchView != null) {
            searchView.a(false);
        }
        this.d.setVisibility(0);
        this.f.setVisibility(0);
        this.c.setBackgroundResource(R.drawable.bxi);
    }

    private void Ib() {
        this.h = true;
        setTitleText("");
        this.t.setVisibility(8);
        this.l.setVisibility(0);
        SearchView searchView = this.k;
        if (searchView != null) {
            searchView.a(true);
        }
        this.d.setVisibility(8);
        this.f.setVisibility(8);
        this.c.setBackgroundResource(R.color.z6);
        C7834Yna.a.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Jb() {
        View view;
        AppItem appItem;
        C6040Sge.a("TS.ContentFragment", "tryLoadFarmGameTipsView");
        Iterator<AbstractC0959Aqf> it = this.e.d().iterator();
        while (true) {
            view = null;
            if (!it.hasNext()) {
                appItem = null;
                break;
            }
            AbstractC0959Aqf next = it.next();
            if (next instanceof AppItem) {
                appItem = (AppItem) next;
                break;
            }
        }
        if (appItem != null) {
            UserInfo userInfo = this.H;
            if (C14480jkb.a(userInfo != null ? userInfo.b : null)) {
                try {
                    view = C2065Ekf.a(this.g.getContext(), appItem, this.H != null ? this.H.b : null);
                } catch (Exception unused) {
                }
                if (view != null) {
                    this.g.removeAllViews();
                    this.g.addView(view);
                    this.g.setVisibility(0);
                    return;
                }
                return;
            }
        }
        this.g.removeAllViews();
        this.g.setVisibility(8);
    }

    private void Kb() {
        C4911Oia c4911Oia = this.b;
        if (c4911Oia != null) {
            c4911Oia.o();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Lb() {
        if (((ShareActivity) getActivity()).Pb()) {
            getView().findViewById(R.id.b0i).setEnabled(this.e.getData().size() > 0);
        }
        int size = this.e.getData().size();
        if (size == 0) {
            this.d.setEnabled(false);
            this.d.setText(getString(R.string.cei, String.valueOf(size)));
            this.d.setCompoundDrawables(null, null, null, null);
            ((TextView) getView().findViewById(R.id.b0i)).setText(R.string.as9);
        } else if (size == 1) {
            this.d.setEnabled(true);
            this.d.setText(getString(R.string.cei, String.valueOf(size)));
            Drawable drawable = this.d.getResources().getDrawable(R.drawable.bzd);
            TextView textView = this.d;
            C9504bdj.a(textView, drawable, textView.getResources().getDimensionPixelSize(R.dimen.bl2));
            ((TextView) getView().findViewById(R.id.b0i)).setText(R.string.asu);
        } else {
            this.d.setEnabled(true);
            this.d.setText(getString(R.string.ceh, String.valueOf(size)));
            Drawable drawable2 = this.d.getResources().getDrawable(R.drawable.bzd);
            TextView textView2 = this.d;
            C9504bdj.a(textView2, drawable2, textView2.getResources().getDimensionPixelSize(R.dimen.bl2));
            ((TextView) getView().findViewById(R.id.b0i)).setText(R.string.asu);
        }
    }

    private int getContentLayout() {
        return R.layout.b_5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onLeftButtonClick() {
        if (getActivity() != null) {
            getActivity().onKeyDown(4, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onRightButtonClick() {
        Ib();
        C6062Sie.a(this.mContext, "UF_PickContentSwitchPage", "search");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        C19270rcj b = new C19270rcj("Timing.UI").b("ContentFragment.onViewCreated");
        super.onViewCreated(view, bundle);
        setTitleText(R.string.d2t);
        this.f26707a = (FrameLayout) view.findViewById(R.id.cg9);
        this.b = ((ShareActivity) getActivity()).Pb() ? new C7779Yia(getActivity(), this.f26707a) : new C8956aja(getActivity(), this.f26707a);
        this.b.a(this.w);
        this.b.F = C5753Rge.a(this.mContext, "show_video_time_tab", true);
        this.d = (TextView) view.findViewById(R.id.b0g);
        this.c = view.findViewById(R.id.ax6);
        this.d.setText(getString(R.string.cei, String.valueOf(0)));
        this.d.setCompoundDrawables(null, null, null, null);
        this.e = new C6963Vmb(getActivity());
        C3522Jmb.a(this.d, this.J);
        this.f = (TextView) view.findViewById(R.id.b0i);
        C3522Jmb.a(this.f, this.J);
        this.f.setText(R.string.as9);
        this.l = view.findViewById(R.id.d_6);
        this.t.setVisibility(0);
        this.i = (ViewStub) view.findViewById(R.id.bax);
        this.C = (ViewStub) view.findViewById(R.id.auv);
        Lb();
        this.g = (FrameLayout) view.findViewById(R.id.bnn);
        C8356_ie.a(this.I, 0L, 1L);
        b.b();
    }

    private void setTitleText(int i) {
        TextView textView = this.s;
        if (textView != null) {
            textView.setText(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showProgressView(boolean z) {
        if (!this.D) {
            ViewStub viewStub = this.C;
            if (viewStub != null) {
                this.E = viewStub.inflate();
                this.F = this.E.findViewById(R.id.e3q);
                C3522Jmb.a(this.F, new View$OnClickListenerC23658ymb(this));
            }
            this.D = true;
        }
        View view = this.E;
        if (view != null) {
            view.setVisibility(z ? 0 : 8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String x(String str) {
        return TextUtils.isEmpty(str) ? "unknown" : "/4".equals(str) ? "hotapp" : str;
    }

    public void Cb() {
        C4911Oia c4911Oia = this.b;
        if (c4911Oia != null) {
            c4911Oia.b();
        }
        SearchView searchView = this.k;
        if (searchView != null) {
            searchView.o();
        }
        C6963Vmb c6963Vmb = this.e;
        if (c6963Vmb != null) {
            c6963Vmb.a();
        }
        Lb();
        Jb();
    }

    public List<AbstractC0959Aqf> Db() {
        return this.e.d();
    }

    public void Eb() {
        if (this.B != null) {
            if (Build.VERSION.SDK_INT < 30) {
                showProgressView(true);
                C8356_ie.a(new C23047xmb(this));
                return;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(this.B);
            a(arrayList, (List<C0877Aja>) null);
            this.B = null;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC17530okb
    public void P() {
        if (!this.y) {
            C1410Cdh.c.a(this);
        }
        this.y = true;
        SFb m = this.b.m();
        if (m != null) {
            m.b();
        }
        this.b.l();
        this.v = System.currentTimeMillis();
        this.G.f.setValue(true);
    }

    @Override // com.lenovo.anyshare.InterfaceC17530okb
    public void Sa() {
        SFb m = this.b.m();
        if (m != null) {
            m.a();
        }
        this.b.k();
        this.G.f.setValue(false);
        if (this.y) {
            C1410Cdh.c.b(this);
        }
        this.y = false;
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.a1b;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return "Trans";
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Tr_Share_Content_F";
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        if (getActivity() != null) {
            this.G = (ContentViewModel) new ViewModelProvider(getActivity()).get(ContentViewModel.class);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i, int i2, Intent intent) {
        ArrayList arrayList;
        SearchView searchView;
        C6040Sge.e("TS.ContentFragment", "requestCode: " + i);
        if (i != 23) {
            if (i == 41 || i == 48) {
                if (intent == null || intent.getData() == null) {
                    return;
                }
                this.b.a(intent.getData().toString());
            }
        } else if (i2 == -1 && (arrayList = (ArrayList) ObjectStore.get(intent.getStringExtra("key_checked_items"))) != null && !arrayList.isEmpty() && this.e != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                AbstractC0959Aqf abstractC0959Aqf = (AbstractC0959Aqf) it.next();
                boolean b = C5427Qcj.b(abstractC0959Aqf);
                if (b) {
                    a(abstractC0959Aqf);
                } else {
                    this.e.b(abstractC0959Aqf);
                }
                this.b.a(abstractC0959Aqf, b);
                if (this.h && (searchView = this.k) != null) {
                    searchView.a(abstractC0959Aqf, b);
                }
            }
            Lb();
            Kb();
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C8168Zrd.a();
        this.z = ((ShareActivity) getActivity()).H;
        this.q = (ViewGroup) super.onCreateView(layoutInflater, viewGroup, bundle);
        View a2 = C20295tMb.a().a((Activity) getContext(), getContentLayout());
        if (a2 == null) {
            a2 = layoutInflater.inflate(getContentLayout(), (ViewGroup) null);
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 48;
        layoutParams.topMargin = (int) getResources().getDimension(R.dimen.btl);
        ViewGroup viewGroup2 = this.q;
        viewGroup2.addView(a2, viewGroup2.getChildCount() - 1, layoutParams);
        this.s = (TextView) this.q.findViewById(R.id.title_text_res_0x7f090ec1);
        this.r = (Button) this.q.findViewById(R.id.return_view_res_0x7f090b96);
        this.t = (ImageView) this.q.findViewById(R.id.right_button_res_0x7f090bae);
        boolean a3 = C1075Baj.d().a();
        this.q.findViewById(R.id.b8q).setBackgroundResource(R.color.a0l);
        this.s.setTextColor(getResources().getColor(R.color.w4));
        this.r.setBackgroundResource(a3 ? R.drawable.avj : R.drawable.avk);
        this.t.setImageResource(a3 ? R.drawable.afx : R.drawable.afy);
        C3522Jmb.a(this.t, (View.OnClickListener) new View$OnClickListenerC24268zmb(this));
        C3522Jmb.a(this.r, (View.OnClickListener) new View$OnClickListenerC0911Amb(this));
        C15645lff.v();
        if (HYd.a().c()) {
            C15645lff.y();
        }
        this.u = System.currentTimeMillis();
        return this.q;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroyView() {
        C6040Sge.a("TS.ContentFragment", "WhatsApp-onDestroyView()");
        a((Context) getActivity(), false);
        C7834Yna.a.a(getActivity(), Db(), false);
        Cb();
        C6963Vmb c6963Vmb = this.e;
        if (c6963Vmb != null) {
            c6963Vmb.c();
        }
        C4911Oia c4911Oia = this.b;
        if (c4911Oia != null) {
            c4911Oia.c();
        }
        super.onDestroyView();
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public boolean onKeyDown(int i) {
        if (i == 4) {
            C6963Vmb c6963Vmb = this.e;
            if (c6963Vmb != null && c6963Vmb.b()) {
                this.e.close();
                return true;
            } else if (this.h) {
                Hb();
                return true;
            } else {
                C4911Oia c4911Oia = this.b;
                if (c4911Oia != null && c4911Oia.d()) {
                    return true;
                }
            }
        }
        return super.onKeyDown(i);
    }

    @Override // com.lenovo.anyshare.AbstractC2614Gia.a
    public void onPageSelected(int i) {
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        C6963Vmb c6963Vmb = this.e;
        if (c6963Vmb != null) {
            c6963Vmb.onPause();
        }
        this.G.f.setValue(false);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        C6963Vmb c6963Vmb = this.e;
        if (c6963Vmb != null) {
            c6963Vmb.onResume();
        }
        this.G.f.setValue(true);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C3522Jmb.a(this, view, bundle);
    }

    private View d(View view) {
        Object tag = view.getTag();
        if (tag == null) {
            return null;
        }
        if (tag instanceof ChildViewHolder) {
            ChildViewHolder childViewHolder = (ChildViewHolder) tag;
            View view2 = childViewHolder.e;
            if (view2 != null && view2.getWidth() > 0 && childViewHolder.e.getHeight() > 0) {
                return childViewHolder.e;
            }
            View view3 = childViewHolder.d;
            return (view3 == null || view3.getWidth() <= 0 || childViewHolder.d.getHeight() <= 0) ? view : childViewHolder.d;
        } else if (tag instanceof CommGroupHolder) {
            CommGroupHolder commGroupHolder = (CommGroupHolder) tag;
            View view4 = commGroupHolder.q;
            if (view4 != null && view4.getWidth() > 0 && commGroupHolder.q.getHeight() > 0) {
                return commGroupHolder.q;
            }
            View view5 = commGroupHolder.r;
            return (view5 == null || view5.getWidth() <= 0 || commGroupHolder.r.getHeight() <= 0) ? view : commGroupHolder.r;
        } else if (tag instanceof RNb) {
            RNb rNb = (RNb) tag;
            View view6 = rNb.e;
            if (view6 != null && view6.getWidth() > 0 && rNb.e.getHeight() > 0) {
                return rNb.e;
            }
            View view7 = rNb.f;
            return (view7 == null || view7.getWidth() <= 0 || rNb.f.getHeight() <= 0) ? view : rNb.f;
        } else if (tag instanceof C13858ija) {
            C13858ija c13858ija = (C13858ija) tag;
            View view8 = c13858ija.e;
            if (view8 != null && view8.getWidth() > 0 && c13858ija.e.getHeight() > 0) {
                return c13858ija.e;
            }
            View view9 = c13858ija.f;
            return (view9 == null || view9.getWidth() <= 0 || c13858ija.f.getHeight() <= 0) ? view : c13858ija.f;
        } else {
            try {
                if (view.getTag() instanceof C5208Pja) {
                    C5208Pja c5208Pja = (C5208Pja) view.getTag();
                    if (c5208Pja.o == null || c5208Pja.o.getWidth() <= 0 || c5208Pja.o.getHeight() <= 0) {
                        return (c5208Pja.c == null || c5208Pja.c.getWidth() <= 0 || c5208Pja.c.getHeight() <= 0) ? view : c5208Pja.c;
                    }
                    return c5208Pja.o;
                }
                return null;
            } catch (Exception e) {
                e.printStackTrace();
                return view;
            }
        }
    }

    private void g(List<AbstractC0959Aqf> list) {
        C8356_ie.c((C8356_ie.a) new C20603tmb(this, BaseDataLoaderFragment.Q, list));
    }

    private void h(List<AbstractC0959Aqf> list) {
        if (!C5753Rge.a(ObjectStore.getContext(), "cls_UF_PickVideoItem", true) && this.b.F) {
            C8356_ie.c((C8356_ie.a) new C21214umb(this, BaseDataLoaderFragment.Q, list));
        }
    }

    private void i(List<AbstractC0959Aqf> list) {
        try {
            if (TransRecommendAppDialog.g(list)) {
                TransRecommendAppDialog.a(getActivity(), new C2947Hmb(this), list, this.p, this.e);
            } else {
                NGb.a(list, this.e);
            }
        } catch (Throwable th) {
            C6040Sge.b("TS_Recommend", "/--tryShowRecommendAppDialog--err=" + th);
        }
    }

    public void n(boolean z) {
        this.w = z;
        C4911Oia c4911Oia = this.b;
        if (c4911Oia != null) {
            c4911Oia.a(z);
        }
    }

    private void setTitleText(String str) {
        TextView textView = this.s;
        if (textView != null) {
            textView.setText(str);
        }
    }

    private void b(AbstractC0959Aqf abstractC0959Aqf) {
        if (abstractC0959Aqf instanceof C3863Kra) {
            AbstractC23099xqf a2 = ((C3863Kra) abstractC0959Aqf).a(this.mContext);
            if (a2 != null) {
                this.e.b(a2);
                return;
            } else {
                this.e.b(abstractC0959Aqf);
                return;
            }
        }
        this.e.b(abstractC0959Aqf);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(AbstractC2131Eqf abstractC2131Eqf) {
        this.k.a(getContext(), abstractC2131Eqf, (Runnable) null);
        this.k.setContentPagers(this.b);
        this.k.setOperateListener(this.b.s);
        SearchView searchView = this.k;
        searchView.E = this.M;
        searchView.setEvents(this.q);
        this.k.a(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<C0877Aja> b(C5577Qqf c5577Qqf) {
        if (c5577Qqf.hasExtra("data_container")) {
            return null;
        }
        return C24231zja.g().a(getActivity(), c5577Qqf.r);
    }

    private void b(String str, int i) {
        if (TextUtils.isEmpty(str) && C2647Gla.b()) {
            return;
        }
        String str2 = C2647Gla.b() ? str : "";
        if (!C7249Wma.a()) {
            C7249Wma.b(getActivity(), str2, i);
            return;
        }
        BaseRequestObbPermissionDlg baseRequestObbPermissionDlg = this.A;
        if (baseRequestObbPermissionDlg == null || !baseRequestObbPermissionDlg.isShowing()) {
            this.A = C14588jtb.e() ? new RequestObbOrDataPermissionDlg(i, false, str) : new StorageExPermissionDlg(i);
            this.A.b(getActivity().getSupportFragmentManager(), "main_popwindow", (String) null);
            this.A.a(new C22436wmb(this, i, str2));
        }
    }

    @Override // com.lenovo.anyshare.AbstractC2614Gia.a
    public void a(View view, boolean z, AbstractC0959Aqf abstractC0959Aqf) {
        C6040Sge.a("TS.ContentFragment", "xueyg:onItemCheck.item=%s,checked=%s", abstractC0959Aqf, Boolean.valueOf(z));
        if (abstractC0959Aqf instanceof C5296Pra) {
            abstractC0959Aqf = ((C5296Pra) abstractC0959Aqf).l();
        } else if (abstractC0959Aqf instanceof C7304Wra) {
            Iterator<AbstractC23099xqf> it = ((C7304Wra) abstractC0959Aqf).w.iterator();
            while (it.hasNext()) {
                AbstractC23099xqf next = it.next();
                if (z) {
                    a(next);
                } else {
                    b(next);
                }
            }
            if (z) {
                a(this.f26707a, view, this.d, abstractC0959Aqf);
            }
            Lb();
            Jb();
            return;
        }
        if (z) {
            if (abstractC0959Aqf instanceof C5577Qqf) {
                C5577Qqf c5577Qqf = (C5577Qqf) abstractC0959Aqf;
                if (C24231zja.a(c5577Qqf)) {
                    C1167Bja.a(c5577Qqf);
                }
            }
            a(abstractC0959Aqf);
            a(this.f26707a, view, this.d, abstractC0959Aqf);
        } else {
            b(abstractC0959Aqf);
        }
        Lb();
        Jb();
    }

    @Override // com.lenovo.anyshare.AbstractC2614Gia.a
    public void a(View view, boolean z, C22488wqf c22488wqf) {
        if (!TextUtils.isEmpty(c22488wqf.getStringExtra("from_tab"))) {
            for (AbstractC23099xqf abstractC23099xqf : c22488wqf.i) {
                if (z) {
                    a(abstractC23099xqf);
                } else {
                    this.e.b(abstractC23099xqf);
                }
            }
        } else if (z) {
            a(c22488wqf);
        } else {
            this.e.b(c22488wqf);
        }
        a(this.f26707a, view, this.d, c22488wqf);
        Lb();
        Jb();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("check", String.valueOf(z));
        C19705sOa.e(C16047mOa.b("/ShareContent").a("/Group").a(), null, linkedHashMap);
    }

    public void a(ContentPageType contentPageType) {
        C4911Oia c4911Oia = this.b;
        if (c4911Oia == null) {
            return;
        }
        this.b.a(c4911Oia.b(contentPageType));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int a(Intent intent) {
        ContentPageType a2;
        if (intent.hasExtra("type")) {
            a2 = ContentPageType.fromString(intent.getStringExtra("type"));
        } else {
            a2 = C8078Zjb.a();
        }
        C4911Oia c4911Oia = this.b;
        if (c4911Oia != null) {
            return c4911Oia.b(a2);
        }
        return 0;
    }

    private void a(AbstractC0959Aqf abstractC0959Aqf) {
        ArrayList arrayList = new ArrayList();
        if (abstractC0959Aqf instanceof C5004Oqf) {
            this.e.a(abstractC0959Aqf);
            return;
        }
        boolean z = abstractC0959Aqf instanceof C22488wqf;
        if (z && abstractC0959Aqf.getContentType() == ContentType.APP) {
            this.e.a(((C22488wqf) abstractC0959Aqf).i);
        } else if (z && ((abstractC0959Aqf.getContentType() == ContentType.VIDEO || abstractC0959Aqf.getContentType() == ContentType.PHOTO) && abstractC0959Aqf.c.startsWith("time-"))) {
            this.e.a(((C22488wqf) abstractC0959Aqf).i);
        } else {
            boolean z2 = abstractC0959Aqf instanceof AbstractC23099xqf;
            if (z2) {
                AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) abstractC0959Aqf;
                if (C10809dla.j.b(abstractC23099xqf)) {
                    if (C10809dla.j.b() != null) {
                        this.e.b(C10809dla.j.b());
                    }
                    this.e.a(abstractC0959Aqf);
                    C10809dla.j.c(abstractC23099xqf);
                    return;
                }
            }
            if (abstractC0959Aqf instanceof C3863Kra) {
                AbstractC23099xqf a2 = ((C3863Kra) abstractC0959Aqf).a(this.mContext);
                if (a2 != null) {
                    this.e.a((AbstractC0959Aqf) a2);
                } else {
                    this.e.a(abstractC0959Aqf);
                }
            } else if (z && C3576Jra.h.c() && C7591Xra.b(abstractC0959Aqf)) {
                this.e.a(((C22488wqf) abstractC0959Aqf).i);
            } else if (z) {
                this.e.a((C22488wqf) abstractC0959Aqf);
            } else if (z2) {
                this.e.a(abstractC0959Aqf);
                if (abstractC0959Aqf instanceof C5577Qqf) {
                    C5577Qqf c5577Qqf = (C5577Qqf) abstractC0959Aqf;
                    int a3 = a(c5577Qqf);
                    if (a3 != 0) {
                        this.B = c5577Qqf;
                        b(this.B.r, a3);
                    } else if (C24231zja.a(c5577Qqf)) {
                        showProgressView(true);
                        C8356_ie.a(new C1503Cmb(this, c5577Qqf, arrayList));
                    }
                }
            }
        }
    }

    private int a(C5577Qqf c5577Qqf) {
        boolean z;
        boolean z2;
        if (Build.VERSION.SDK_INT >= 30 && c5577Qqf != null) {
            C6419Toi.b a2 = C6419Toi.c().a(c5577Qqf.r);
            if (a2 != null) {
                z = false;
                z2 = false;
                for (C6419Toi.b.a aVar : a2.b) {
                    if (aVar.b.startsWith("Android/obb/")) {
                        z = true;
                    }
                    if (aVar.b.startsWith("Android/data/")) {
                        z2 = true;
                    }
                }
            } else {
                z = false;
                z2 = false;
            }
            boolean z3 = z && !DocumentPermissionUtils.c(c5577Qqf.r, DocumentPermissionUtils.DocumentPermissionType.OBB) && C24231zja.g().d() && DocumentPermissionUtils.a(c5577Qqf.r, DocumentPermissionUtils.DocumentPermissionType.OBB);
            boolean z4 = z2 && !DocumentPermissionUtils.c(c5577Qqf.r, DocumentPermissionUtils.DocumentPermissionType.DATA) && C24231zja.g().c() && DocumentPermissionUtils.a(c5577Qqf.r, DocumentPermissionUtils.DocumentPermissionType.DATA);
            if (z4 && z3) {
                return 1;
            }
            if (z4) {
                return 3;
            }
            if (z3) {
                return 2;
            }
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(List<C5577Qqf> list, List<C0877Aja> list2) {
        int i = 0;
        for (C5577Qqf c5577Qqf : list) {
            C6419Toi.b a2 = C6419Toi.c().a(c5577Qqf.r);
            if (a2 != null && a2.c) {
                i++;
            }
        }
        LinkedHashMap<String, String> linkedHashMap = new LinkedHashMap<>();
        linkedHashMap.put("count", String.valueOf(list.size()));
        linkedHashMap.put("select", String.valueOf(i));
        linkedHashMap.put("package_name", list.get(0).r);
        linkedHashMap.put("is_share_sdk", "" + C2049Eja.b().c(list.get(0).r));
        AppDataListCheckboxDialogFragment.Fb().d(getString(R.string.d2p)).b(getString(R.string.d2n)).c(getString(R.string.as_)).a(list).a(true).d(false).b(list2).a((Activity) getActivity()).a(new C2083Emb(this, list)).a(getActivity(), "check_app_config_data", "/ShareActivity/ContentFragment/AppData", linkedHashMap);
    }

    private View a(View view, AbstractC0959Aqf abstractC0959Aqf) {
        int a2;
        int a3;
        View view2;
        View view3;
        int a4;
        int a5;
        View view4;
        View view5;
        int a6;
        View view6;
        View view7;
        Object tag = view.getTag();
        if (tag instanceof ChildViewHolder) {
            ChildViewHolder childViewHolder = (ChildViewHolder) view.getTag();
            ImageView imageView = new ImageView(getActivity());
            imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
            if (childViewHolder != null && (view7 = childViewHolder.e) != null && view7.getWidth() > 0 && childViewHolder.e.getHeight() > 0) {
                this.n = childViewHolder.e.getWidth();
                this.o = childViewHolder.e.getHeight();
                childViewHolder.e.destroyDrawingCache();
                childViewHolder.e.buildDrawingCache();
                Bitmap drawingCache = childViewHolder.e.getDrawingCache();
                if (drawingCache != null) {
                    imageView.setImageBitmap(C7148Wcj.a(drawingCache, 0, 0, drawingCache.getWidth(), drawingCache.getHeight()));
                }
            } else if (childViewHolder != null && (view6 = childViewHolder.d) != null && view6.getWidth() > 0 && childViewHolder.d.getHeight() > 0) {
                this.n = childViewHolder.d.getWidth();
                this.o = childViewHolder.d.getHeight();
                childViewHolder.d.destroyDrawingCache();
                childViewHolder.d.buildDrawingCache();
                Bitmap drawingCache2 = childViewHolder.d.getDrawingCache();
                if (drawingCache2 != null) {
                    imageView.setImageBitmap(C7148Wcj.a(drawingCache2, 0, 0, drawingCache2.getWidth(), drawingCache2.getHeight()));
                }
            } else {
                this.n = 100;
                this.o = 100;
                if (abstractC0959Aqf instanceof C22488wqf) {
                    a6 = C1478Cjj.a(abstractC0959Aqf.getContentType());
                } else {
                    a6 = C15948mFa.a(abstractC0959Aqf.getContentType());
                }
                if (a6 > 0) {
                    C9504bdj.a(imageView, a6);
                }
            }
            return imageView;
        } else if (tag instanceof CommGroupHolder) {
            CommGroupHolder commGroupHolder = (CommGroupHolder) tag;
            ImageView imageView2 = new ImageView(getActivity());
            imageView2.setScaleType(ImageView.ScaleType.CENTER_CROP);
            if (commGroupHolder != null && (view5 = commGroupHolder.q) != null && view5.getWidth() > 0 && commGroupHolder.q.getHeight() > 0) {
                this.n = commGroupHolder.q.getWidth();
                this.o = commGroupHolder.q.getHeight();
                commGroupHolder.q.destroyDrawingCache();
                commGroupHolder.q.buildDrawingCache();
                Bitmap drawingCache3 = commGroupHolder.q.getDrawingCache();
                if (drawingCache3 != null) {
                    imageView2.setImageBitmap(C7148Wcj.a(drawingCache3, 0, 0, drawingCache3.getWidth(), drawingCache3.getHeight()));
                }
            } else if (commGroupHolder != null && (view4 = commGroupHolder.r) != null && view4.getWidth() > 0 && commGroupHolder.r.getHeight() > 0) {
                this.n = commGroupHolder.r.getWidth();
                this.o = commGroupHolder.r.getHeight();
                commGroupHolder.r.destroyDrawingCache();
                commGroupHolder.r.buildDrawingCache();
                Bitmap drawingCache4 = commGroupHolder.r.getDrawingCache();
                if (drawingCache4 != null) {
                    imageView2.setImageBitmap(C7148Wcj.a(drawingCache4, 0, 0, drawingCache4.getWidth(), drawingCache4.getHeight()));
                }
            } else {
                this.n = 100;
                this.o = 100;
                if (abstractC0959Aqf instanceof C22488wqf) {
                    a5 = C1478Cjj.a(abstractC0959Aqf.getContentType());
                } else {
                    a5 = C15948mFa.a(abstractC0959Aqf.getContentType());
                }
                if (a5 > 0) {
                    C9504bdj.a(imageView2, a5);
                }
            }
            return imageView2;
        } else if (tag instanceof RNb) {
            ImageView imageView3 = new ImageView(getActivity());
            imageView3.setScaleType(ImageView.ScaleType.CENTER_CROP);
            this.n = 100;
            this.o = 100;
            if (abstractC0959Aqf instanceof C22488wqf) {
                a4 = C1478Cjj.a(abstractC0959Aqf.getContentType());
            } else {
                a4 = C15948mFa.a(abstractC0959Aqf.getContentType());
            }
            if (a4 > 0) {
                C9504bdj.a(imageView3, a4);
            }
            return imageView3;
        } else if (tag instanceof C13858ija) {
            C13858ija c13858ija = (C13858ija) tag;
            ImageView imageView4 = new ImageView(getActivity());
            imageView4.setScaleType(ImageView.ScaleType.CENTER_CROP);
            if (c13858ija != null && (view3 = c13858ija.e) != null && view3.getWidth() > 0 && c13858ija.e.getHeight() > 0) {
                this.n = c13858ija.e.getWidth();
                this.o = c13858ija.e.getHeight();
                c13858ija.e.destroyDrawingCache();
                c13858ija.e.buildDrawingCache();
                Bitmap drawingCache5 = c13858ija.e.getDrawingCache();
                if (drawingCache5 != null) {
                    imageView4.setImageBitmap(C7148Wcj.a(drawingCache5, 0, 0, drawingCache5.getWidth(), drawingCache5.getHeight()));
                }
            } else if (c13858ija != null && (view2 = c13858ija.f) != null && view2.getWidth() > 0 && c13858ija.f.getHeight() > 0) {
                this.n = c13858ija.f.getWidth();
                this.o = c13858ija.f.getHeight();
                c13858ija.f.destroyDrawingCache();
                c13858ija.f.buildDrawingCache();
                Bitmap drawingCache6 = c13858ija.f.getDrawingCache();
                if (drawingCache6 != null) {
                    imageView4.setImageBitmap(C7148Wcj.a(drawingCache6, 0, 0, drawingCache6.getWidth(), drawingCache6.getHeight()));
                }
            } else {
                this.n = 100;
                this.o = 100;
                if (abstractC0959Aqf instanceof C22488wqf) {
                    a3 = C1478Cjj.a(abstractC0959Aqf.getContentType());
                } else {
                    a3 = C15948mFa.a(abstractC0959Aqf.getContentType());
                }
                if (a3 > 0) {
                    C9504bdj.a(imageView4, a3);
                }
            }
            return imageView4;
        } else {
            try {
                C5208Pja c5208Pja = (C5208Pja) view.getTag();
                ImageView imageView5 = new ImageView(getActivity());
                imageView5.setScaleType(ImageView.ScaleType.CENTER_CROP);
                if (c5208Pja != null && c5208Pja.o != null && c5208Pja.o.getWidth() > 0 && c5208Pja.o.getHeight() > 0) {
                    this.n = c5208Pja.o.getWidth();
                    this.o = c5208Pja.o.getHeight();
                    c5208Pja.o.destroyDrawingCache();
                    c5208Pja.o.buildDrawingCache();
                    Bitmap drawingCache7 = c5208Pja.o.getDrawingCache();
                    if (drawingCache7 != null) {
                        imageView5.setImageBitmap(C7148Wcj.a(drawingCache7, 0, 0, drawingCache7.getWidth(), drawingCache7.getHeight()));
                    }
                } else if (c5208Pja != null && c5208Pja.c != null && c5208Pja.c.getWidth() > 0 && c5208Pja.c.getHeight() > 0) {
                    this.n = c5208Pja.c.getWidth();
                    this.o = c5208Pja.c.getHeight();
                    c5208Pja.c.destroyDrawingCache();
                    c5208Pja.c.buildDrawingCache();
                    Bitmap drawingCache8 = c5208Pja.c.getDrawingCache();
                    if (drawingCache8 != null) {
                        imageView5.setImageBitmap(C7148Wcj.a(drawingCache8, 0, 0, drawingCache8.getWidth(), drawingCache8.getHeight()));
                    }
                } else {
                    this.n = 100;
                    this.o = 100;
                    if (abstractC0959Aqf instanceof C22488wqf) {
                        a2 = C1478Cjj.a(abstractC0959Aqf.getContentType());
                    } else {
                        a2 = C15948mFa.a(abstractC0959Aqf.getContentType());
                    }
                    if (a2 > 0) {
                        C9504bdj.a(imageView5, a2);
                    }
                }
                return imageView5;
            } catch (Exception unused) {
                this.n = view.getWidth();
                this.o = view.getHeight();
                ImageView imageView6 = new ImageView(getActivity());
                imageView6.setScaleType(ImageView.ScaleType.CENTER_CROP);
                view.buildDrawingCache();
                imageView6.setImageBitmap(Bitmap.createBitmap(view.getDrawingCache()));
                return imageView6;
            }
        }
    }

    private void a(FrameLayout frameLayout, View view, View view2, AbstractC0959Aqf abstractC0959Aqf) {
        View d;
        int[] iArr;
        if (frameLayout == null || view == null || view2 == null || (d = d(view)) == null) {
            return;
        }
        int[] iArr2 = new int[2];
        int[] iArr3 = new int[2];
        frameLayout.getLocationOnScreen(iArr2);
        d.getLocationOnScreen(iArr3);
        view2.getLocationOnScreen(new int[2]);
        Fb();
        View a2 = a(view, abstractC0959Aqf);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(this.n, this.o, 48);
        layoutParams.leftMargin = (iArr3[0] - iArr2[0]) + d.getPaddingLeft();
        layoutParams.topMargin = (iArr3[1] - iArr2[1]) + d.getPaddingTop();
        frameLayout.addView(a2, layoutParams);
        float height = view2.getHeight();
        float f = (this.n * height) / this.o;
        float f2 = f / this.n;
        TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, ((iArr[0] - iArr3[0]) + (view2.getWidth() / 2)) - (f / 2.0f), 0.0f, ((iArr[1] - iArr3[1]) + (view2.getHeight() / 2)) - (height / 2.0f));
        ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, f2, 1.0f, f2);
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.3f);
        this.m = new AnimationSet(true);
        this.m.setInterpolator(AnimationUtils.loadInterpolator(getActivity(), 17432581));
        this.m.setDuration(600L);
        this.m.initialize(this.n, this.o, frameLayout.getWidth(), frameLayout.getHeight());
        this.m.addAnimation(scaleAnimation);
        this.m.addAnimation(alphaAnimation);
        this.m.addAnimation(translateAnimation);
        a2.setAnimation(this.m);
        this.m.startNow();
        view.setTag(R.id.dmb, "true");
        C8356_ie.a(new C2371Fmb(this, frameLayout, a2, view), 0L, 600L);
    }

    public void a(Context context, boolean z) {
        Context context2;
        if (((ShareActivity) getActivity()).t() && !this.L) {
            this.L = true;
            SFb sFb = null;
            C4911Oia c4911Oia = this.b;
            if (c4911Oia != null && (sFb = c4911Oia.m()) != null) {
                sFb.a();
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            ContentPageType contentPageType = ContentPageType.APP;
            linkedHashMap.put(contentPageType, Integer.valueOf(this.b.c(contentPageType)));
            ContentPageType contentPageType2 = ContentPageType.VIDEO;
            linkedHashMap.put(contentPageType2, Integer.valueOf(this.b.c(contentPageType2)));
            ContentPageType contentPageType3 = ContentPageType.MUSIC;
            linkedHashMap.put(contentPageType3, Integer.valueOf(this.b.c(contentPageType3)));
            ContentPageType contentPageType4 = ContentPageType.PHOTO;
            linkedHashMap.put(contentPageType4, Integer.valueOf(this.b.c(contentPageType4)));
            ContentPageType contentPageType5 = ContentPageType.FILE;
            linkedHashMap.put(contentPageType5, Integer.valueOf(this.b.c(contentPageType5)));
            ContentPageType contentPageType6 = ContentPageType.RECENT;
            linkedHashMap.put(contentPageType6, Integer.valueOf(this.b.c(contentPageType6)));
            ContentPageType contentPageType7 = ContentPageType.DOWNLOAD;
            linkedHashMap.put(contentPageType7, Integer.valueOf(this.b.c(contentPageType7)));
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            ContentPageType contentPageType8 = ContentPageType.APP;
            linkedHashMap2.put(contentPageType8, Long.valueOf(this.b.d(contentPageType8)));
            ContentPageType contentPageType9 = ContentPageType.VIDEO;
            linkedHashMap2.put(contentPageType9, Long.valueOf(this.b.d(contentPageType9)));
            ContentPageType contentPageType10 = ContentPageType.MUSIC;
            linkedHashMap2.put(contentPageType10, Long.valueOf(this.b.d(contentPageType10)));
            ContentPageType contentPageType11 = ContentPageType.PHOTO;
            linkedHashMap2.put(contentPageType11, Long.valueOf(this.b.d(contentPageType11)));
            ContentPageType contentPageType12 = ContentPageType.FILE;
            linkedHashMap2.put(contentPageType12, Long.valueOf(this.b.d(contentPageType12)));
            ContentPageType contentPageType13 = ContentPageType.RECENT;
            linkedHashMap2.put(contentPageType13, Long.valueOf(this.b.d(contentPageType13)));
            ContentPageType contentPageType14 = ContentPageType.DOWNLOAD;
            linkedHashMap2.put(contentPageType14, Long.valueOf(this.b.d(contentPageType14)));
            boolean z2 = false;
            boolean z3 = C5753Rge.a(this.mContext, "show_recent_app_count", 8) > 0;
            boolean z4 = z3;
            int i = 0;
            for (AbstractC0959Aqf abstractC0959Aqf : this.e.getData()) {
                if (abstractC0959Aqf instanceof AppItem) {
                    AppItem appItem = (AppItem) abstractC0959Aqf;
                    if (appItem.hasExtra("extra_new_flag")) {
                        z4 = true;
                    }
                    if (appItem.getBooleanExtra("extra_new_flag", false)) {
                        i++;
                    }
                }
            }
            TransferStats.a(context, this.z, sFb, z, Db().size(), linkedHashMap, linkedHashMap2, z4, i, this.v);
            if (z) {
                return;
            }
            if (this.b.a(ContentPageType.PHOTO) > 5 || this.b.a(ContentPageType.MUSIC) > 5 || this.b.a(ContentPageType.VIDEO) > 5) {
                context2 = context;
            } else {
                context2 = context;
                z2 = true;
            }
            TransferStats.a(context2, sFb, z2);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC8099Zla
    public void a(int i, C22488wqf c22488wqf) {
        C6040Sge.a("WhatsApp-ContentF", "onShouldInterceptor");
        if (i == 1) {
            b(C2647Gla.b() ? SFile.a(((C5004Oqf) c22488wqf).l).i() : "", 4);
        } else if (i == 2) {
            b(C2647Gla.b() ? SFile.a(((C5004Oqf) c22488wqf).l).i() : "", 5);
        }
    }
}
