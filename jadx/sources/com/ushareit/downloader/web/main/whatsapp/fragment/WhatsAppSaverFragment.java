package com.ushareit.downloader.web.main.whatsapp.fragment;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.Toast;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.anythink.expressad.e.a.b;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C17546olf;
import com.lenovo.anyshare.C19481ruf;
import com.lenovo.anyshare.C19984slf;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C2696Gpf;
import com.lenovo.anyshare.C4152Lrc;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.C9583bkf;
import com.lenovo.anyshare.EHi;
import com.lenovo.anyshare.GKf;
import com.lenovo.anyshare.InterfaceC5032Ota;
import com.lenovo.anyshare.QKf;
import com.lenovo.anyshare.RKf;
import com.lenovo.anyshare.SKf;
import com.lenovo.anyshare.TKf;
import com.lenovo.anyshare.UKf;
import com.lenovo.anyshare.VKf;
import com.lenovo.anyshare.WKf;
import com.lenovo.anyshare.WLf;
import com.lenovo.anyshare.XKf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.online.OnlineItemType;
import com.ushareit.download.task.XzRecord;
import com.ushareit.downloader.web.main.whatsapp.adapter.WhatsAppAdapter;
import com.ushareit.downloader.web.main.whatsapp.holder.WhatsAppHolder;
import com.ushareit.entity.item.SZItem;
import com.ushareit.entity.item.innernal.LoadSource;
import com.ushareit.net.http.TransmitException;
import com.ushareit.player.stats.MusicStats;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class WhatsAppSaverFragment extends WABaseFragment implements InterfaceC5032Ota {
    public static boolean i = false;
    public View j;
    public View k;
    public View l;
    public View m;
    public View n;
    public View o;
    public RecyclerView p;
    public boolean r;
    public boolean s;
    public List<AbstractC23099xqf> t;
    public WhatsAppAdapter w;
    public a x;
    public boolean q = true;
    public List<GKf> u = new ArrayList();
    public Map<String, Boolean> v = new LinkedHashMap();
    public boolean y = false;
    public final WhatsAppHolder.a z = new TKf(this);
    public View.OnClickListener A = new UKf(this);

    /* loaded from: classes7.dex */
    public interface a {
        void a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Db() {
        a aVar;
        C8356_ie.a(new VKf(this));
        List<AbstractC23099xqf> y = this.w.y();
        for (AbstractC23099xqf abstractC23099xqf : y) {
            GKf gKf = new GKf(abstractC23099xqf);
            if (this.u.contains(gKf)) {
                this.u.remove(gKf);
            }
            this.w.c(gKf);
        }
        C8356_ie.a(new WKf(this, y));
        if (this.w.getItemCount() == 0 && (aVar = this.x) != null) {
            aVar.a();
        }
        this.v.put(b.az, true);
        WLf.a("ResDownloader_", this.f31464a, Integer.toString(y.size()), "mul_send");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Eb() {
        List<AbstractC23099xqf> y = this.w.y();
        for (AbstractC23099xqf abstractC23099xqf : y) {
            Context context = this.mContext;
            C17546olf.c(context, abstractC23099xqf, this.f31464a + "/RDStatus");
        }
        this.v.put("download", true);
        WLf.a("ResDownloader_", this.f31464a, Integer.toString(y.size()), "mul_download");
    }

    private String Fb() {
        String str = "";
        for (Map.Entry<String, Boolean> entry : this.v.entrySet()) {
            System.out.println(entry.getKey() + C2051Ejc.f8464a + entry.getValue());
            if (entry.getValue().booleanValue()) {
                str = str + (TextUtils.isEmpty(str) ? "" : C4152Lrc.j) + entry.getKey();
            }
        }
        return str;
    }

    private void Gb() {
        this.v.clear();
        this.v.put("download", false);
        this.v.put(MusicStats.c, false);
        this.v.put(b.az, false);
        this.v.put("share", false);
        this.v.put("send", false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Hb() {
        List<AbstractC23099xqf> y = this.w.y();
        C2696Gpf.a(getActivity(), new ArrayList(y), "res_downloader_status");
        this.v.put("send", true);
        WLf.a("ResDownloader_", this.f31464a, Integer.toString(y.size()), "mul_send");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ib() {
        List<AbstractC23099xqf> y = this.w.y();
        C17546olf.a(getActivity(), y);
        this.v.put("share", true);
        WLf.a("ResDownloader_", this.f31464a, Integer.toString(y.size()), "mul_share");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Jb() {
        this.k.setVisibility(this.r ? 0 : 8);
        boolean z = this.w.z();
        this.n.setEnabled(z);
        this.o.setEnabled(z);
        this.l.setEnabled(z);
        this.m.setEnabled(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kb() {
        if (this.r) {
            this.r = false;
            this.s = false;
            onEditableStateChanged(false);
            updateTitleBar();
            Jb();
        }
    }

    private void initData() {
        C8356_ie.a(new QKf(this));
    }

    private void initView(View view) {
        this.j = view.findViewById(R.id.cd2);
        this.j.setVisibility(0);
        this.k = view.findViewById(R.id.awr);
        this.l = this.k.findViewById(R.id.ayj);
        XKf.a(this.l, this.A);
        this.m = this.k.findViewById(R.id.azx);
        XKf.a(this.m, this.A);
        this.n = this.k.findViewById(R.id.ayh);
        XKf.a(this.n, this.A);
        this.o = this.k.findViewById(R.id.azv);
        XKf.a(this.o, this.A);
        this.p = (RecyclerView) view.findViewById(R.id.d2t);
        this.p.setLayoutManager(new GridLayoutManager(getActivity(), 2));
        this.p.setItemAnimator(null);
        this.w = new WhatsAppAdapter(getRequestManager(), this.f31464a);
        WhatsAppAdapter whatsAppAdapter = this.w;
        whatsAppAdapter.c = this.z;
        this.p.setAdapter(whatsAppAdapter);
        updateTitleBar();
        Jb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        C17546olf.a(this);
        Gb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void playVideoWithMiniVideoDetail(AbstractC23099xqf abstractC23099xqf) {
        try {
            JSONObject h = abstractC23099xqf.h();
            if (!h.has("item_type")) {
                h.put("item_type", OnlineItemType.SHORT_VIDEO.toString());
            }
            SZItem sZItem = new SZItem(h);
            if (abstractC23099xqf.hasExtra("played_position")) {
                sZItem.setStartPos(abstractC23099xqf.getIntExtra("played_position", 0));
            }
            sZItem.setLoadSource(LoadSource.OFFLINE_LOCAL);
            EHi a2 = C22080wHi.b().a("/online/activity/minivideodetail");
            a2.a("portal_from", "download_" + this.f31464a).a("key_item", ObjectStore.add(sZItem)).a("local_offline_video", true).a(getContext());
        } catch (JSONException unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateTitleBar() {
        int i2;
        if (!this.y) {
            this.y = true;
            View inflate = LayoutInflater.from(this.mContext).inflate(R.layout.a81, (ViewGroup) null);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) getRightButtonView().getLayoutParams();
            layoutParams.width = this.mContext.getResources().getDimensionPixelSize(R.dimen.brm);
            inflate.setLayoutParams(layoutParams);
            getRightButtonView().addView(inflate);
            XKf.a(getRightButtonView().findViewById(R.id.e6w), new RKf(this));
            XKf.a(getRightButtonView().findViewById(R.id.e6v), new SKf(this));
        }
        if (this.r) {
            getRightButtonView().findViewById(R.id.e6v).setBackgroundResource(this.s ? R.drawable.b0a : R.drawable.b0b);
        } else {
            getRightButtonView().findViewById(R.id.e6v).setBackgroundResource(!isUseWhiteTheme() ? R.drawable.b13 : R.drawable.b12);
        }
        setTitleText(this.r ? R.string.b0p : R.string.dtl);
        Button button = this.mLeftButton;
        if (this.r) {
            i2 = !isUseWhiteTheme() ? R.drawable.avd : R.drawable.ave;
        } else {
            i2 = !isUseWhiteTheme() ? R.drawable.avj : R.drawable.avk;
        }
        C9504bdj.b(button, i2);
    }

    public static WhatsAppSaverFragment x(String str) {
        WhatsAppSaverFragment whatsAppSaverFragment = new WhatsAppSaverFragment();
        Bundle bundle = new Bundle();
        bundle.putString("portal", str);
        whatsAppSaverFragment.setArguments(bundle);
        return whatsAppSaverFragment;
    }

    @Override // com.ushareit.downloader.web.main.whatsapp.fragment.WABaseFragment
    public void Cb() {
        super.Cb();
        initData();
    }

    @Override // com.ushareit.downloader.web.main.whatsapp.fragment.WABaseFragment, com.ushareit.base.fragment.BaseTitleFragment
    public int getContentLayout() {
        return R.layout.a7z;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "DOWN_StatusList_F";
    }

    public void onAllSelectedStateChanged(boolean z) {
        this.s = z;
        this.w.c(z);
        b(this.r, z);
        Jb();
    }

    @Override // com.ushareit.downloader.web.main.whatsapp.fragment.WABaseFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        C17546olf.b(this);
        WLf.b("ResDownloader_", this.f31464a, this.b, this.c, this.g, Fb());
    }

    @Override // com.lenovo.anyshare.InterfaceC5032Ota
    public void onDownloadResult(XzRecord xzRecord, boolean z, TransmitException transmitException) {
        if (this.u == null || getActivity() == null || getActivity().isFinishing()) {
            return;
        }
        String str = xzRecord.j.c;
        for (int i2 = 0; i2 < this.u.size(); i2++) {
            GKf gKf = this.u.get(i2);
            String str2 = gKf.f9115a.c;
            if (str.equals(str2)) {
                gKf.f9115a.putExtra(C19984slf.f, C19481ruf.b().getDownloadStatus(str2) == XzRecord.Status.COMPLETED);
                this.w.notifyItemChanged(i2, WhatsAppAdapter.PAYLOAD.DOWNLOADED);
            }
        }
        if (z) {
            C9583bkf.a((Activity) getActivity(), "wa_status_detail");
        }
    }

    public void onEditableStateChanged(boolean z) {
        this.r = z;
        this.k.setVisibility(z ? 0 : 8);
        this.w.d(z);
        if (z) {
            return;
        }
        onAllSelectedStateChanged(false);
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public boolean onKeyDown(int i2) {
        if (i2 == 4 && this.r) {
            Kb();
            return true;
        }
        return false;
    }

    @Override // com.ushareit.downloader.web.main.whatsapp.fragment.WABaseFragment, com.ushareit.base.fragment.BaseTitleFragment
    public void onLeftButtonClick() {
        if (this.r) {
            Kb();
        } else {
            ((FragmentActivity) this.mContext).finish();
        }
    }

    @Override // com.ushareit.downloader.web.main.whatsapp.fragment.WABaseFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (i) {
            boolean g = C16922nke.g(getContext());
            if (g) {
                Toast.makeText(getActivity(), "HomeServiceManager.changeNotificationToolbar---", 0).show();
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", "Status");
            linkedHashMap.put("result", String.valueOf(g));
            C6062Sie.a(ObjectStore.getContext(), "UF_OpenNotification", linkedHashMap);
        }
    }

    @Override // com.ushareit.base.fragment.BaseTitleFragment
    public void onRightButtonClick() {
        if (!this.r) {
            this.r = true;
            onEditableStateChanged(true);
        } else {
            this.s = !this.s;
            onAllSelectedStateChanged(this.s);
        }
        updateTitleBar();
        Jb();
    }

    @Override // com.ushareit.downloader.web.main.whatsapp.fragment.WABaseFragment, com.ushareit.base.fragment.BaseTitleFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        XKf.a(this, view, bundle);
    }

    public void b(boolean z, boolean z2) {
        this.r = z;
        this.s = z2;
        updateTitleBar();
    }
}
