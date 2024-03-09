package com.ushareit.photo.fragment;

import android.content.Context;
import android.os.Bundle;
import android.os.Message;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.airbnb.lottie.LottieAnimationView;
import com.applovin.sdk.AppLovinEventParameters;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C10972dyi;
import com.lenovo.anyshare.C11582eyi;
import com.lenovo.anyshare.C12824gyi;
import com.lenovo.anyshare.C13336hqf;
import com.lenovo.anyshare.C13435hyi;
import com.lenovo.anyshare.C14046iyi;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C14655jyi;
import com.lenovo.anyshare.C17546olf;
import com.lenovo.anyshare.C19377rlj;
import com.lenovo.anyshare.C19481ruf;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C2065Ekf;
import com.lenovo.anyshare.C20927uOa;
import com.lenovo.anyshare.C23522yaj;
import com.lenovo.anyshare.C2698Gph;
import com.lenovo.anyshare.C3274Iph;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.C5147Pdf;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C9754byi;
import com.lenovo.anyshare.DHg;
import com.lenovo.anyshare.HandlerC17632osh;
import com.lenovo.anyshare.InterfaceC11423elf;
import com.lenovo.anyshare.InterfaceC21206ulf;
import com.lenovo.anyshare.InterfaceC5032Ota;
import com.lenovo.anyshare.View$OnClickListenerC10363cyi;
import com.lenovo.anyshare.View$OnClickListenerC4863Odh;
import com.lenovo.anyshare._Hg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.adapter.HeaderFooterRecyclerAdapter;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.content.item.online.OnlineItemType;
import com.ushareit.download.task.XzRecord;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.DLResources;
import com.ushareit.entity.item.SZItem;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.mcds.uatracker.IUTracker;
import com.ushareit.minivideo.playlist.DownloadProgressDialog;
import com.ushareit.photo.adapter.GifPageAdapter;
import com.ushareit.photo.widget.GifCollectOpeView;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* loaded from: classes8.dex */
public class GifViewerFragment extends BaseDataLoaderFragment implements View.OnClickListener, IUTracker, HandlerC17632osh.a {
    public static final String Y = "GifViewerFragment";
    public static final boolean Z = C13336hqf.i();
    public View aa;
    public DownloadProgressDialog ca;
    public View da;
    public View ea;
    public View fa;
    public GifCollectOpeView ja;
    public FrameLayout ka;
    public InterfaceC11423elf ma;
    public boolean ba = false;
    public boolean ga = false;
    public LottieAnimationView ha = null;
    public C3274Iph ia = null;
    public HandlerC17632osh la = new HandlerC17632osh(this);
    public final Set<String> na = new HashSet();
    public final InterfaceC5032Ota.b oa = new C13435hyi(this);
    public final int pa = 101;

    /* JADX INFO: Access modifiers changed from: private */
    public void B(String str) {
        SZItem Ec = Ec();
        if (Ec == null) {
            return;
        }
        Context context = this.mContext;
        C19377rlj.a(context, pc() + "/Share/" + Ec.getId(), Ec, str, (C3596Jsj.d) null);
    }

    private void Fc() {
        SZItem Ec = Ec();
        GifCollectOpeView gifCollectOpeView = this.ja;
        if (gifCollectOpeView == null || gifCollectOpeView.getVisibility() != 0) {
            return;
        }
        this.ja.a(Ec);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Gc() {
        SZItem Ec = Ec();
        if (Ec != null) {
            Pair<XzRecord.Status, String> c = C19481ruf.b().c(Ec.getContentItem().c);
            boolean z = !(c != null && c.first == XzRecord.Status.COMPLETED);
            this.aa.setEnabled(z);
            if (this.aa instanceof ViewGroup) {
                for (int i = 0; i < ((ViewGroup) this.aa).getChildCount(); i++) {
                    ((ViewGroup) this.aa).getChildAt(i).setEnabled(z);
                }
            }
        }
    }

    private void Hc() {
        if (this.ma == null) {
            this.ma = C2065Ekf.a("view_discover", new C14655jyi(this));
        }
        C6040Sge.a(Y, "startViewMemesTask  " + this.ma + "     " + this.ka.getChildCount());
        InterfaceC11423elf interfaceC11423elf = this.ma;
        if (interfaceC11423elf != null) {
            interfaceC11423elf.e();
            this.la.removeMessages(101);
            this.la.sendEmptyMessageDelayed(101, 5000L);
        }
    }

    private void i(int i) {
        View view = this.ea;
        if (view == null) {
            return;
        }
        if (!Z) {
            view.setVisibility(8);
            return;
        }
        Object obj = null;
        try {
            obj = this.w.getItem(i);
        } catch (Throwable unused) {
        }
        this.ea.setVisibility(obj instanceof SZContentCard ? 0 : 8);
    }

    private void j(int i) {
        SZItem Ec = Ec();
        _Hg.a(Ec, OnlineItemType.GIF, new C11582eyi(this));
        if (Ec == null || !this.na.add(Ec.getId())) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (!TextUtils.isEmpty(this.o)) {
            linkedHashMap.put("portal", this.o);
        }
        linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, Ec.getId());
        linkedHashMap.put("position", i + "");
        linkedHashMap.put("first_item", TextUtils.equals(Ec.getId(), this.R) + "");
        C19705sOa.f(pc() + "/Item/X", null, linkedHashMap);
    }

    @Override // com.ushareit.photo.fragment.ViewPager2RequestFragment
    public boolean Ac() {
        return false;
    }

    @Override // com.ushareit.photo.fragment.BaseDataLoaderFragment
    public String Cc() {
        return OnlineItemType.GIF.toString();
    }

    public void Dc() {
        if (!C2698Gph.v() || this.ha == null) {
            return;
        }
        C2698Gph.b(false);
        this.ha.setVisibility(0);
        this.ha.setAnimation("wallpaper_page_guide/data.json");
        this.ha.setImageAssetsFolder("wallpaper_page_guide/images/");
        this.ha.setRepeatCount(5);
        this.ha.setScale(0.6f);
        this.ha.playAnimation();
    }

    public SZItem Ec() {
        try {
            SZCard sZCard = (SZCard) this.w.getItem(this.u.getCurrentItem());
            if (sZCard instanceof SZContentCard) {
                return ((SZContentCard) sZCard).getMediaFirstItem();
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    @Override // com.ushareit.photo.fragment.ViewPager2RequestFragment, com.ushareit.base.fragment.BaseRequestFragment
    public int Vb() {
        return R.layout.b5;
    }

    @Override // com.ushareit.photo.fragment.ViewPager2RequestFragment, com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.ai;
    }

    @Override // com.ushareit.photo.fragment.ViewPager2RequestFragment
    public String getLastId() {
        HeaderFooterRecyclerAdapter headerFooterRecyclerAdapter = this.w;
        return (headerFooterRecyclerAdapter == null || headerFooterRecyclerAdapter.A() == null) ? "" : ((SZCard) this.w.A()).getId();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return BusinessId.DOWNLOADER.getValue();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public long getUatCurrentSession() {
        return System.currentTimeMillis();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "DOWN_gif_F";
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.FRAG;
    }

    @Override // com.ushareit.photo.fragment.BaseDataLoaderFragment
    public void h(List<SZCard> list) {
        int i;
        SZItem mediaFirstItem;
        if (C23522yaj.b(list)) {
            p(true);
            return;
        }
        c2(list);
        if (!TextUtils.isEmpty(this.R)) {
            HeaderFooterRecyclerAdapter headerFooterRecyclerAdapter = this.w;
            List<SZCard> z = headerFooterRecyclerAdapter != null ? headerFooterRecyclerAdapter.z() : list;
            i = 0;
            while (i < z.size()) {
                SZCard sZCard = z.get(i);
                if ((sZCard instanceof SZContentCard) && (mediaFirstItem = ((SZContentCard) sZCard).getMediaFirstItem()) != null && TextUtils.equals(mediaFirstItem.getId(), this.R)) {
                    break;
                }
                i++;
            }
        }
        i = 0;
        C6040Sge.a(Y, "loadDataForFirstPage     " + i + "     " + this.R + "     " + list.size());
        this.ga = true;
        a(i, false);
        if (qa()) {
            Dc();
        }
    }

    @Override // com.lenovo.anyshare.HandlerC17632osh.a
    public void handleMessage(Message message) {
        InterfaceC11423elf interfaceC11423elf;
        if (message.what != 101 || (interfaceC11423elf = this.ma) == null) {
            return;
        }
        interfaceC11423elf.d();
    }

    @Override // com.ushareit.photo.fragment.ViewPager2RequestFragment, com.ushareit.base.fragment.BaseRequestFragment
    public void initView(View view) {
        View view2;
        super.initView(view);
        this.da = view.findViewById(R.id.er);
        this.ea = view.findViewById(R.id.e6);
        TextView textView = (TextView) view.findViewById(R.id.hq);
        if (textView != null) {
            textView.setText(getContext().getString(R.string.s));
        }
        view.findViewById(R.id.i).setOnClickListener(new View$OnClickListenerC4863Odh(this));
        this.fa = view.findViewById(R.id.db);
        view.findViewById(R.id.de).setOnClickListener(new View$OnClickListenerC4863Odh(this));
        this.aa = view.findViewById(R.id.dd);
        this.aa.setOnClickListener(new View$OnClickListenerC4863Odh(this));
        this.ja = (GifCollectOpeView) view.findViewById(R.id.dc);
        this.ja.setOnClickListener(new View$OnClickListenerC4863Odh(this));
        if (!C5147Pdf.b(OnlineItemType.GIF.toString())) {
            view.findViewById(R.id.gl).setVisibility(8);
            this.ja.setVisibility(8);
        }
        this.ha = (LottieAnimationView) view.findViewById(R.id.bv);
        if (this.ha != null && C2698Gph.v()) {
            this.ha.addAnimatorListener(new C9754byi(this));
        } else {
            LottieAnimationView lottieAnimationView = this.ha;
            if (lottieAnimationView != null) {
                lottieAnimationView.setVisibility(8);
            }
        }
        if (Z && (view2 = this.ea) != null) {
            view2.setOnClickListener(new View$OnClickListenerC4863Odh(new View$OnClickListenerC10363cyi(this)));
        }
        this.ka = (FrameLayout) view.findViewById(R.id.a_);
    }

    @Override // com.ushareit.photo.fragment.BaseDataLoaderFragment, com.ushareit.photo.fragment.ViewPager2RequestFragment
    public void ka() {
        if (TextUtils.isEmpty(this.R)) {
            if (getActivity() != null) {
                getActivity().finish();
                return;
            }
            return;
        }
        super.ka();
    }

    @Override // com.ushareit.photo.fragment.ViewPager2RequestFragment
    public CommonPageAdapter<SZCard> lc() {
        return new GifPageAdapter(this.o, this.R);
    }

    @Override // com.ushareit.photo.fragment.ViewPager2RequestFragment
    public int oc() {
        return 1;
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public boolean onBackPressed() {
        Context context = this.mContext;
        if (context instanceof FragmentActivity) {
            ((FragmentActivity) context).finish();
            return true;
        }
        return true;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        SZItem Ec = Ec();
        int id = view.getId();
        if (id == R.id.i) {
            onBackPressed();
        } else if (id == R.id.de) {
            if (Ec == null) {
                return;
            }
            f(Ec);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if (!TextUtils.isEmpty(this.o)) {
                linkedHashMap.put("portal", this.o);
            }
            linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, Ec.getId());
            linkedHashMap.put("position", this.J + "");
            C19705sOa.e(pc() + "/Share/X", null, linkedHashMap);
        } else if (id == R.id.dd) {
            if (Ec == null) {
                return;
            }
            e(Ec);
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            if (!TextUtils.isEmpty(this.o)) {
                linkedHashMap2.put("portal", this.o);
            }
            linkedHashMap2.put(AppLovinEventParameters.CONTENT_IDENTIFIER, Ec.getId());
            linkedHashMap2.put("position", this.J + "");
            C19705sOa.e(pc() + "/Download/X", null, linkedHashMap2);
        } else if (id == R.id.dc) {
            GifCollectOpeView gifCollectOpeView = this.ja;
            if (gifCollectOpeView != null) {
                gifCollectOpeView.a(view);
            }
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            if (!TextUtils.isEmpty(this.o)) {
                linkedHashMap3.put("portal", this.o);
            }
            SZItem Ec2 = Ec();
            if (Ec2 != null) {
                linkedHashMap3.put(AppLovinEventParameters.CONTENT_IDENTIFIER, Ec2.getId());
            }
            linkedHashMap3.put("position", this.J + "");
            C19705sOa.e(pc() + "/Collect/X", null, linkedHashMap3);
        }
    }

    @Override // com.ushareit.photo.fragment.ViewPager2RequestFragment, com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C17546olf.a(this.oa);
    }

    @Override // com.ushareit.photo.fragment.BaseDataLoaderFragment, com.ushareit.photo.fragment.ViewPager2RequestFragment, com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        C17546olf.b(this.oa);
        super.onDestroy();
    }

    @Override // com.ushareit.photo.fragment.ViewPager2RequestFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        C1410Cdh.c.b(this);
    }

    @Override // com.ushareit.photo.fragment.ViewPager2RequestFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        C1410Cdh.c.a(this);
    }

    @Override // com.ushareit.photo.fragment.ViewPager2RequestFragment
    public String pc() {
        return "/Memes";
    }

    public void e(SZItem sZItem) {
        if (sZItem == null) {
            return;
        }
        AbstractC23099xqf contentItem = sZItem.getContentItem();
        DLResources c = c(sZItem.getId(), DHg.d(sZItem).c());
        if (c != null) {
            C17546olf.a(this.mContext, contentItem, c, "Online_Photo_Gif");
        }
    }

    public void f(SZItem sZItem) {
        if (sZItem == null) {
            return;
        }
        String str = sZItem.getContentItem().j;
        if (!TextUtils.isEmpty(str) && SFile.a(str).f()) {
            B(str);
        } else {
            C17546olf.a(sZItem, true, (InterfaceC21206ulf.a) new C12824gyi(this, sZItem));
        }
    }

    /* renamed from: c  reason: avoid collision after fix types in other method */
    public void c2(List<SZCard> list) {
        a((GifViewerFragment) a(true, true, (boolean) list));
    }

    private DLResources c(String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            return null;
        }
        return new DLResources(str, str2);
    }

    @Override // com.ushareit.photo.fragment.ViewPager2RequestFragment
    /* renamed from: i */
    public boolean c(List<SZCard> list) {
        return !C23522yaj.b(list);
    }

    @Override // com.ushareit.photo.fragment.BaseDataLoaderFragment, com.ushareit.photo.fragment.ViewPager2RequestFragment
    public void a(Bundle bundle) {
        super.a(bundle);
        C20927uOa c20927uOa = new C20927uOa(getContext());
        c20927uOa.f27475a = pc() + "/X/X";
        c20927uOa.a(AppLovinEventParameters.CONTENT_IDENTIFIER, this.R);
        c20927uOa.a("portal", this.o);
        C19705sOa.a(c20927uOa);
    }

    @Override // com.ushareit.photo.fragment.ViewPager2RequestFragment
    /* renamed from: j */
    public boolean d(List<SZCard> list) {
        return !C23522yaj.b(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(View view, Object obj) {
        if (obj instanceof SZContentCard) {
            SZItem mediaFirstItem = ((SZContentCard) obj).getMediaFirstItem();
            if (this.ia == null) {
                this.ia = new C3274Iph();
            }
            this.ia.a(this.mContext, view, mediaFirstItem, new C10972dyi(this));
            C19705sOa.d(qc() + "/more_pop");
        }
    }

    @Override // com.ushareit.photo.fragment.ViewPager2RequestFragment
    public void a(int i, String str) {
        super.a(i, str);
        i(i);
        Gc();
        Fc();
        LottieAnimationView lottieAnimationView = this.ha;
        if (lottieAnimationView != null && lottieAnimationView.getVisibility() == 0) {
            this.ha.cancelAnimation();
            this.ha.setVisibility(8);
        }
        if (this.ga) {
            j(i);
        }
        try {
            RecyclerView.Adapter adapter = this.w;
            if (adapter instanceof GifPageAdapter) {
                ((GifPageAdapter) adapter).a(i, this.na);
            }
        } catch (Exception unused) {
        }
        Hc();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.ushareit.photo.fragment.ViewPager2RequestFragment
    public void a(CommonPageAdapter<SZCard> commonPageAdapter, List<SZCard> list, boolean z, boolean z2) {
        commonPageAdapter.b(list, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(XzRecord xzRecord, boolean z) {
        try {
            SZItem Ec = Ec();
            if (Ec == null) {
                return;
            }
            if (z) {
                if (this.ca != null && this.ca.isShowing()) {
                    this.ca.dismissAllowingStateLoss();
                }
                this.ca = null;
            }
            if (TextUtils.equals(Ec.getContentItem().c, xzRecord.j.c) && this.ca == null) {
                this.ca = new DownloadProgressDialog(xzRecord);
                DownloadProgressDialog downloadProgressDialog = this.ca;
                downloadProgressDialog.c = pc() + "/loading/X";
                this.ca.m = new C14046iyi(this);
                this.ca.show(((FragmentActivity) this.mContext).getSupportFragmentManager(), this.o);
            }
        } catch (Exception unused) {
        }
    }
}
