package com.ushareit.downloader.web.main.whatsapp;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.lenovo.anyshare.AKf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C12326gKf;
import com.lenovo.anyshare.C12958hKf;
import com.lenovo.anyshare.C1304Bvf;
import com.lenovo.anyshare.C13384huf;
import com.lenovo.anyshare.C1348Bzf;
import com.lenovo.anyshare.C13569iKf;
import com.lenovo.anyshare.C13875ikf;
import com.lenovo.anyshare.C14180jKf;
import com.lenovo.anyshare.C14789kKf;
import com.lenovo.anyshare.C15399lKf;
import com.lenovo.anyshare.C16008mKf;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16618nKf;
import com.lenovo.anyshare.C17546olf;
import com.lenovo.anyshare.C19481ruf;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C19984slf;
import com.lenovo.anyshare.C1998Eee;
import com.lenovo.anyshare.C20316tOa;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C23522yaj;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C4172Lta;
import com.lenovo.anyshare.C4368Mki;
import com.lenovo.anyshare.C4783Nwf;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C6661Uki;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C7816Yle;
import com.lenovo.anyshare.C7850Yof;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8432_pd;
import com.lenovo.anyshare.C8668aKf;
import com.lenovo.anyshare.C9278bKf;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.C9583bkf;
import com.lenovo.anyshare.C9888cKf;
import com.lenovo.anyshare.FKf;
import com.lenovo.anyshare.ILf;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC11422ele;
import com.lenovo.anyshare.InterfaceC5032Ota;
import com.lenovo.anyshare.NLf;
import com.lenovo.anyshare.RunnableC10497dKf;
import com.lenovo.anyshare.TLf;
import com.lenovo.anyshare.UGf;
import com.lenovo.anyshare.View$OnClickListenerC11106eKf;
import com.lenovo.anyshare.View$OnClickListenerC11716fKf;
import com.lenovo.anyshare.YJf;
import com.lenovo.anyshare.ZJf;
import com.lenovo.anyshare._Jf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.component.online.OnlineServiceManager;
import com.ushareit.component.online.data.FeedEntityLoadPage;
import com.ushareit.component.resdownload.data.WebType;
import com.ushareit.download.IDownloadListener;
import com.ushareit.download.task.XzRecord;
import com.ushareit.downloader.web.main.dialog.VideoDownloadDialog;
import com.ushareit.downloader.web.main.whatsapp.adapter.FeedAdapter;
import com.ushareit.downloader.web.main.whatsapp.holder.VideoFeedItemHolder;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.mcds.uatracker.IUTracker;
import com.ushareit.net.http.TransmitException;
import com.ushareit.stats.CardContentStats;
import com.ushareit.stats.StatsInfo;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes7.dex */
public class OnlineWhatsAppSaverActivity extends BaseActivity implements InterfaceC11422ele<SZCard>, C4172Lta.b, InterfaceC5032Ota, IDownloadListener, InterfaceC1087Bbj {
    public static Boolean A;
    public ImageView B;
    public ImageView C;
    public TextView D;
    public RecyclerView E;
    public TextView F;
    public View G;
    public List<SZCard> H;
    public FeedAdapter K;
    public String L;
    public StaggeredGridLayoutManager M;
    public boolean S;
    public C7816Yle W;
    public List<AbstractC23099xqf> I = new ArrayList();
    public List<SZCard> J = new ArrayList();
    public boolean N = false;
    public boolean O = true;
    public int[] P = new int[2];
    public boolean Q = false;
    public HashSet<String> R = new HashSet<>();
    public final StatsInfo T = new StatsInfo();
    public VideoDownloadDialog U = null;
    public C4368Mki.a V = new C8668aKf(this);

    public static boolean Gb() {
        if (A == null) {
            boolean z = true;
            boolean z2 = OnlineServiceManager.getVideoService() != null;
            boolean b = C8432_pd.b();
            try {
                if (C5753Rge.a(ObjectStore.getContext(), "stats_online_configs", true)) {
                    boolean b2 = C5753Rge.b(ObjectStore.getContext(), "downloader_enable_video");
                    boolean a2 = C5753Rge.a(ObjectStore.getContext(), "downloader_enable_video", false);
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    linkedHashMap.put("has_config", String.valueOf(b2));
                    linkedHashMap.put("config_value", String.valueOf(a2));
                    linkedHashMap.put("has_service", String.valueOf(z2));
                    linkedHashMap.put("real_value", String.valueOf(b));
                    linkedHashMap.put("portal", "OnlineWhatsApp");
                    C6062Sie.a(ObjectStore.getContext(), "UF_ContentSupportCheck", linkedHashMap);
                }
            } catch (Throwable unused) {
            }
            A = Boolean.valueOf((z2 && b) ? false : false);
        }
        return A.booleanValue();
    }

    private void Kb() {
        this.B = (ImageView) findViewById(R.id.return_view_res_0x7f090b96);
        C16618nKf.a(this.B, new View$OnClickListenerC11106eKf(this));
        this.D = (TextView) findViewById(R.id.title_text_res_0x7f090ec1);
        this.D.setText(R.string.ag1);
        this.G = findViewById(R.id.cye);
        this.C = (ImageView) findViewById(R.id.bgm);
        C16618nKf.a(this.C, new View$OnClickListenerC11716fKf(this));
        this.F = (TextView) findViewById(R.id.bgr);
        this.E = (RecyclerView) findViewById(R.id.d2t);
        this.M = new StaggeredGridLayoutManager(2, 1);
        this.E.setLayoutManager(this.M);
        this.K = new FeedAdapter(mb(), Fb());
        FeedAdapter feedAdapter = this.K;
        feedAdapter.d = this;
        feedAdapter.h = new C12326gKf(this);
        this.K.d(true);
        FeedAdapter feedAdapter2 = this.K;
        feedAdapter2.v = "whats_app_feed";
        this.E.setAdapter(feedAdapter2);
        this.E.addOnScrollListener(new C12958hKf(this));
        C4172Lta.b().a(this);
        C4172Lta.b().c();
        C13384huf.a().a((IDownloadListener) this);
        C17546olf.a((InterfaceC5032Ota) this);
        this.K.m = new C13569iKf(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Lb() {
        this.H = new ArrayList();
        this.I.clear();
        this.J.clear();
        this.N = false;
        this.O = true;
        this.G.setVisibility(0);
        C8356_ie.a(new C14180jKf(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Mb() {
        AKf.a().a(true);
        this.I = FKf.a(false, 8);
        if (this.I.isEmpty()) {
            return;
        }
        for (AbstractC23099xqf abstractC23099xqf : this.I) {
            abstractC23099xqf.putExtra(C19984slf.f, C19481ruf.b().getDownloadStatus(abstractC23099xqf.c) == XzRecord.Status.COMPLETED);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Nb() {
        C8356_ie.a(new C14789kKf(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ob() {
        try {
            C4368Mki.a(this.V);
        } catch (Exception e) {
            C6040Sge.a("OnlineWhatsAppSaver", "registerNetworkReceiver error " + e.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Pb() {
        try {
            C4368Mki.b(this.V);
        } catch (Exception e) {
            C6040Sge.a("OnlineWhatsAppSaver", "unregisterNetworkReceiver error " + e.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.a34);
        Intent intent = getIntent();
        C4783Nwf.d("whatsapp");
        UGf.c = true;
        this.L = intent.getStringExtra("portal");
        Kb();
        Lb();
        C24144zbj.a().a("key_video_change", (InterfaceC1087Bbj) this);
        C1348Bzf.k(WebType.WA_STATUS.toString());
        C7850Yof.j();
        C13875ikf.g("WHATS_APP");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    public C7816Yle Fb() {
        if (this.W == null) {
            this.W = new C7816Yle();
        }
        return this.W;
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity
    public void finish() {
        if (!TextUtils.isEmpty(this.L) && this.L.startsWith("qsm_")) {
            C9583bkf.b(this, this.L, "m_res_download");
        }
        super.finish();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return BusinessId.DOWNLOADER.getValue();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public long getUatCurrentSession() {
        return System.currentTimeMillis();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "DOWN_Status_A";
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.ACT;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return null;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int jb() {
        return a() ? R.color.aao : super.jb();
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int kb() {
        return a() ? R.color.aao : super.kb();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C16618nKf.a(this);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C16618nKf.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        Pb();
        C24144zbj.a().b("key_video_change", (InterfaceC1087Bbj) this);
        C4172Lta.b().b(this);
        C13384huf.a().b((IDownloadListener) this);
        C17546olf.b((InterfaceC5032Ota) this);
        FeedAdapter feedAdapter = this.K;
        if (feedAdapter != null) {
            feedAdapter.J();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5032Ota
    public void onDownloadResult(XzRecord xzRecord, boolean z, TransmitException transmitException) {
        SZItem mediaFirstItem;
        String str = xzRecord.j.c;
        List<SZCard> list = this.H;
        int i = 0;
        if (list != null) {
            int size = list.size();
            int i2 = 0;
            while (i < size) {
                SZCard sZCard = this.H.get(i);
                if ((sZCard instanceof SZContentCard) && (mediaFirstItem = ((SZContentCard) sZCard).getMediaFirstItem()) != null && mediaFirstItem.getId().equals(str)) {
                    if (z) {
                        C17546olf.a(mediaFirstItem, xzRecord.g);
                        this.K.notifyItemChanged(i);
                    } else {
                        C17546olf.b(mediaFirstItem);
                    }
                    i2 = 1;
                }
                i++;
            }
            i = i2;
        }
        if (i == 0) {
            b(xzRecord.j);
        }
        if (z) {
            C9583bkf.a((Activity) this, "WA_Status");
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        try {
            if (TextUtils.equals(str, "key_video_change") && (obj instanceof Pair)) {
                Object obj2 = ((Pair) obj).second;
                Integer num = obj2 instanceof Integer ? (Integer) obj2 : null;
                List<SZCard> currentFeedData = OnlineServiceManager.getCurrentFeedData(FeedEntityLoadPage.WA_STATUS);
                ArrayList arrayList = new ArrayList();
                if (C23522yaj.b(currentFeedData)) {
                    return;
                }
                for (SZCard sZCard : this.K.z()) {
                    arrayList.add(sZCard);
                    if (TextUtils.equals(sZCard.getId(), "FeedHeader")) {
                        break;
                    }
                }
                int size = arrayList.size();
                arrayList.addAll(currentFeedData);
                if (Gb()) {
                    this.J.addAll(currentFeedData);
                }
                this.K.b((List) arrayList, true);
                int intValue = (num == null ? 0 : num.intValue()) + size;
                this.E.scrollToPosition(intValue);
                this.E.post(new RunnableC10497dKf(this, intValue, arrayList));
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        this.S = false;
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C16618nKf.b(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        this.S = true;
        if (this.Q) {
            this.Q = false;
            AKf.a().a(new YJf(this));
            AKf.a().e();
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C16618nKf.a(this, intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(int i) {
        if (i != this.I.size()) {
            if (i != 0 && !this.I.isEmpty()) {
                ((NLf) this.H.get(0)).f12232a = this.I.size();
                ((TLf) this.H.get(1)).f14864a = this.I;
                C8356_ie.a(new _Jf(this));
                return;
            }
            this.H.clear();
            if (this.I.isEmpty()) {
                this.H.add(new ILf(Gb()));
            } else {
                this.H.add(new TLf(this.I));
            }
            if (!this.J.isEmpty()) {
                this.H.add(new NLf("FeedHeader"));
                this.H.addAll(this.J);
            }
            C8356_ie.a(new ZJf(this));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j(String str) {
        if (!this.N && this.O) {
            this.N = true;
            C8356_ie.a(new C9278bKf(this, str, this.J.size()));
            return;
        }
        C6040Sge.a("OnlineWhatsAppSaver", "loadMoreAndJump   mIsLoadingMore = " + this.N + "   ;; mCanLoadMore =  " + this.O);
    }

    public void b(AbstractC23099xqf abstractC23099xqf) {
        C8356_ie.a(new C15399lKf(this, abstractC23099xqf));
    }

    @Override // com.lenovo.anyshare.C4172Lta.b
    public void c(int i) {
        C8356_ie.a(new C9888cKf(this, i), 0L, 500L);
    }

    public void d(SZItem sZItem) {
        C17546olf.c(this, sZItem.getContentItem(), "/WAStatus/feed");
    }

    public static void a(Context context, String str) {
        Intent intent = new Intent(context, OnlineWhatsAppSaverActivity.class);
        intent.putExtra("portal", str);
        if (!(context instanceof Activity)) {
            intent.addFlags(C21155uhc.x);
        }
        context.startActivity(intent);
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<SZCard> baseRecyclerViewHolder, int i) {
        if (i == 1 && (baseRecyclerViewHolder instanceof VideoFeedItemHolder)) {
            SZCard sZCard = baseRecyclerViewHolder.mItemData;
            if (sZCard instanceof SZContentCard) {
                SZContentCard sZContentCard = (SZContentCard) sZCard;
                SZCard.CardStyle style = sZContentCard.getStyle();
                String name = style == null ? null : style.name();
                SZItem mediaFirstItem = ((SZContentCard) baseRecyclerViewHolder.mItemData).getMediaFirstItem();
                if (mediaFirstItem != null) {
                    CardContentStats.a(C16047mOa.b("/Feed/WAStatus"), sZContentCard, name, CardContentStats.ClickArea.VIDEO_ITEM.toString(), "click");
                    CardContentStats.a(C16047mOa.b("/Feed/WAStatus"), name, sZContentCard.getListIndex(), mediaFirstItem, CardContentStats.ClickArea.VIDEO_ITEM.toString(), mediaFirstItem.getLoadSource(), "click", this.L);
                }
                C1304Bvf.a(this, sZContentCard, this.L + "/OlStatus", FeedEntityLoadPage.WA_STATUS.toString());
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<SZCard> baseRecyclerViewHolder, int i, Object obj, int i2) {
        if (obj == null) {
            return;
        }
        if (i2 == 13) {
            if (C9504bdj.a(baseRecyclerViewHolder.itemView)) {
                return;
            }
            if (obj instanceof AbstractC23099xqf) {
                AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) obj;
                SFile a2 = SFile.a(abstractC23099xqf.j);
                if (a2 != null && a2.f()) {
                    a(abstractC23099xqf);
                    C19705sOa.e("/status/whatsapp/" + C16047mOa.d(), String.valueOf(i), null);
                    return;
                }
                C7722Ycj.a((int) R.string.bsg, 1);
            } else if (obj instanceof SZContentCard) {
                a((SZContentCard) obj);
            }
        } else if (i2 == 36 && (obj instanceof SZContentCard)) {
            d(((SZContentCard) obj).getMediaFirstItem());
        } else if (i2 == 6) {
            WhatsAppActivity.a((Context) this, this.L + "/OlStatus", false);
            C19705sOa.e(C16047mOa.b("/status").a(i == 0 ? "/top_more" : "/more").a(), this.L, null);
            this.Q = true;
        } else if (i2 == 36) {
            if (!C1998Eee.b(ObjectStore.getContext(), "com.whatsapp")) {
                C7722Ycj.a((int) R.string.dtu, 0);
                String a3 = C16047mOa.b("/status").a("/WhatsApp_openbottom").a();
                C19705sOa.e(a3, "not_" + C1998Eee.f8423a + "ed", null);
                return;
            }
            FKf.a(this);
            this.Q = true;
            C19705sOa.e(C16047mOa.b("/status").a("/WhatsApp_openbottom").a(), null, null);
        } else if (i2 == 22) {
            C19705sOa.e(C16047mOa.b("/status").a("/network_openbottom").a(), null, null);
            C6661Uki.b(this);
            Ob();
        } else if (i2 == 321 && (obj instanceof SZContentCard)) {
            ((SZContentCard) obj).setImplicitShow(true);
        } else if (i2 == 310 && (obj instanceof AbstractC23099xqf)) {
            AbstractC23099xqf abstractC23099xqf2 = (AbstractC23099xqf) obj;
            if (obj == null || this.R.contains(abstractC23099xqf2.c)) {
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", this.L);
            C19705sOa.f("/status/whatsapp", String.valueOf(i), linkedHashMap);
            this.R.add(abstractC23099xqf2.c);
        }
    }

    public void a(AbstractC23099xqf abstractC23099xqf) {
        C17546olf.c(this, abstractC23099xqf, this.L + "/LocStatus");
        b(abstractC23099xqf);
    }

    public void a(SZContentCard sZContentCard) {
        SZItem mediaFirstItem;
        if (sZContentCard == null || (mediaFirstItem = sZContentCard.getMediaFirstItem()) == null) {
            return;
        }
        VideoDownloadDialog videoDownloadDialog = this.U;
        if (videoDownloadDialog != null && videoDownloadDialog.isShowing()) {
            this.U.dismissAllowingStateLoss();
        }
        this.U = new VideoDownloadDialog.a().a(mediaFirstItem).a();
        this.U.s = new C16008mKf(this, mediaFirstItem);
        this.U.show(getSupportFragmentManager(), "downloader_source_dialog");
        C20316tOa c20316tOa = new C20316tOa(this);
        c20316tOa.f27031a = "/status/whatsapp/download";
        c20316tOa.a("item_id", (Object) mediaFirstItem.getId());
        c20316tOa.a("item_type", (Object) mediaFirstItem.getItemType());
        c20316tOa.k = sZContentCard.getListIndex() + "";
        C19705sOa.e(c20316tOa);
        C19705sOa.b("/Feed/WAStatus/X");
    }
}
