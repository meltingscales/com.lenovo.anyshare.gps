package com.ushareit.downloader.web.main.urlparse;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C1650Czf;
import com.lenovo.anyshare.C17546olf;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C22022wCf;
import com.lenovo.anyshare.C23522yaj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.DHf;
import com.lenovo.anyshare.EHf;
import com.lenovo.anyshare.FHf;
import com.lenovo.anyshare.GHf;
import com.lenovo.anyshare.HHf;
import com.lenovo.anyshare.IHf;
import com.lenovo.anyshare.InterfaceC17795pGf;
import com.lenovo.anyshare.JHf;
import com.lenovo.anyshare.KHf;
import com.lenovo.anyshare.NHf;
import com.lenovo.anyshare.OHf;
import com.lenovo.anyshare.PHf;
import com.lenovo.anyshare.PM;
import com.lenovo.anyshare.QHf;
import com.lenovo.anyshare.REf;
import com.lenovo.anyshare.RHf;
import com.lenovo.anyshare.SDf;
import com.lenovo.anyshare.UGf;
import com.lenovo.anyshare.WEf;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.SpaceItemDecoration;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.resdownload.data.WebType;
import com.ushareit.downloader.videobrowser.getvideo.bean.FileInfo;
import com.ushareit.downloader.web.main.urlparse.InsCollectionDownloadActivity;
import com.ushareit.downloader.web.main.urlparse.adapter.InsCollectionGridAdapter;
import com.ushareit.downloader.web.main.urlparse.base.WebParseView;
import com.ushareit.downloader.web.main.urlparse.dialog.CollectionDownloadingDialog;
import com.ushareit.downloader.web.main.urlparse.dialog.CollectionPostsDetailDialog;
import com.ushareit.downloader.web.main.urlparse.entity.CollectionPostsItem;
import com.ushareit.entity.item.DLResources;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.mcds.uatracker.IUTracker;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes7.dex */
public class InsCollectionDownloadActivity extends BaseActivity implements InterfaceC17795pGf.c<CollectionPostsItem> {
    public WebParseView B;
    public View C;
    public View D;
    public View E;
    public View F;
    public View G;
    public TextView H;
    public RecyclerView I;
    public InsCollectionGridAdapter J;
    public CollectionPostsDetailDialog R;
    public CollectionDownloadingDialog T;
    public WebType A = WebType.INSTAGRAM;
    public StaggeredGridLayoutManager K = null;
    public final int[] L = new int[3];
    public String M = "";
    public ArrayList<CollectionPostsItem> N = null;
    public final AtomicBoolean O = new AtomicBoolean(false);
    public final AtomicBoolean P = new AtomicBoolean(false);
    public boolean Q = true;
    public final HashSet<String> S = new HashSet<>();
    public boolean U = false;
    public final AtomicInteger V = new AtomicInteger(0);
    public long W = 0;

    private void Kb() {
        Intent intent = getIntent();
        if (intent == null) {
            return;
        }
        this.M = intent.getStringExtra("after_params");
        this.N = intent.getParcelableArrayListExtra("pre_page_list");
    }

    private void Lb() {
        this.C = findViewById(R.id.return_view_res_0x7f090b96);
        this.H = (TextView) findViewById(R.id.title_text_res_0x7f090ec1);
        this.D = findViewById(R.id.c4u);
        this.B = (WebParseView) findViewById(R.id.e68);
        this.E = findViewById(R.id.c9d);
        this.G = findViewById(R.id.d_w);
        this.I = (RecyclerView) findViewById(R.id.b7y);
        this.F = findViewById(R.id.c9j);
        this.J = new InsCollectionGridAdapter();
        InsCollectionGridAdapter insCollectionGridAdapter = this.J;
        insCollectionGridAdapter.t = this;
        insCollectionGridAdapter.s = new GHf(this);
        RecyclerView recyclerView = this.I;
        StaggeredGridLayoutManager staggeredGridLayoutManager = new StaggeredGridLayoutManager(3, 1);
        this.K = staggeredGridLayoutManager;
        recyclerView.setLayoutManager(staggeredGridLayoutManager);
        this.I.addItemDecoration(new SpaceItemDecoration(ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.c3c)));
        this.I.setAdapter(this.J);
        this.I.addOnScrollListener(new HHf(this));
        if (!C23522yaj.b(this.N)) {
            a(new Pair<>(this.N, this.M));
        }
        Nb();
        Mb();
        View view = this.C;
        if (view != null) {
            RHf.a(view, new IHf(this));
        }
        View view2 = this.D;
        if (view2 != null) {
            RHf.a(view2, new JHf(this));
        }
        View view3 = this.G;
        if (view3 != null) {
            RHf.a(view3, new KHf(this));
        }
    }

    private void Mb() {
        WebParseView webParseView = this.B;
        if (webParseView == null) {
            return;
        }
        webParseView.setCollectionListener(new NHf(this));
        this.B.setParseDateListener(new OHf(this));
        WebType webType = this.A;
        if (webType == WebType.INSTAGRAM) {
            this.B.c(C22022wCf.f28268a);
        } else if (webType == WebType.FACEBOOK) {
            this.B.c(C22022wCf.c);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Nb() {
        View view = this.C;
        if (view != null) {
            view.setBackgroundResource(this.J.v() ? R.drawable.ayj : R.drawable.ayl);
        }
        if (this.H != null) {
            if (this.J.v()) {
                int size = this.J.p.size();
                if (size > 0) {
                    this.H.setText(ObjectStore.getContext().getString(R.string.b07, Integer.valueOf(size)));
                } else {
                    this.H.setText(R.string.b08);
                }
            } else {
                this.H.setText(R.string.b0_);
            }
        }
        if (this.D != null) {
            if (!this.J.z().isEmpty()) {
                this.D.setVisibility(this.J.v() ? 8 : 0);
            } else {
                this.D.setVisibility(8);
            }
        }
        View view2 = this.E;
        if (view2 != null) {
            view2.setVisibility(this.J.v() ? 0 : 8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ob() {
        C8356_ie.a(new DHf(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.a3e);
        C19705sOa.d("/InsCollection/Collection/X");
        Kb();
        Lb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    public void Fb() {
        CollectionDownloadingDialog collectionDownloadingDialog = this.T;
        if (collectionDownloadingDialog != null) {
            collectionDownloadingDialog.dismiss();
        }
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
        return "DOWN_InsCol_A";
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.ACT;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "InsCollection";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int jb() {
        return R.color.a_t;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int kb() {
        return R.color.a_t;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        RHf.a(this);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        RHf.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        WebParseView webParseView = this.B;
        if (webParseView != null) {
            webParseView.c();
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        RHf.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return RHf.a(this, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void vb() {
        if (this.J.v()) {
            this.J.c(false);
            Nb();
            return;
        }
        super.vb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void f(boolean z) {
        if (this.P.get()) {
            if (this.O.get()) {
                return;
            }
            if (z && TextUtils.isEmpty(this.M)) {
                return;
            }
            if (this.B != null) {
                this.B.a(this.M);
                this.O.set(true);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j(String str) {
        if (isFinishing() || isDestroyed()) {
            return;
        }
        CollectionDownloadingDialog collectionDownloadingDialog = this.T;
        if (collectionDownloadingDialog != null && collectionDownloadingDialog.isShowing()) {
            this.T.dismissAllowingStateLoss();
        }
        this.T = new CollectionDownloadingDialog();
        CollectionDownloadingDialog collectionDownloadingDialog2 = this.T;
        collectionDownloadingDialog2.m = str;
        collectionDownloadingDialog2.show(getSupportFragmentManager(), "collection_page_loading");
    }

    public static void a(Context context, String str, List<CollectionPostsItem> list, String str2) {
        Intent intent = new Intent(context, InsCollectionDownloadActivity.class);
        intent.putExtra("portal_from", str2);
        intent.putExtra("after_params", str);
        if (!C23522yaj.b(list)) {
            intent.putParcelableArrayListExtra("pre_page_list", new ArrayList<>(list));
        }
        if (!(context instanceof Activity)) {
            intent.addFlags(C21155uhc.x);
        }
        context.startActivity(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Pair<List<CollectionPostsItem>, String> pair) {
        this.O.set(false);
        this.M = (String) pair.second;
        boolean isEmpty = this.J.z().isEmpty();
        ArrayList arrayList = new ArrayList();
        for (CollectionPostsItem collectionPostsItem : (List) pair.first) {
            if (this.S.add(collectionPostsItem.f31454a)) {
                arrayList.add(collectionPostsItem);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                StringBuilder sb = new StringBuilder();
                sb.append(this.S.size() - 1);
                sb.append("");
                linkedHashMap.put("position", sb.toString());
                C19705sOa.f("/InsCollection/Collection/Cotent", "", linkedHashMap);
            }
        }
        if (isEmpty && C23522yaj.b(arrayList)) {
            Ob();
        } else if (!C23522yaj.b(arrayList)) {
            C8356_ie.a(new PHf(this, arrayList, isEmpty));
            if (isEmpty) {
                C8356_ie.a(new QHf(this), 300L);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(CollectionPostsItem collectionPostsItem) {
        if (collectionPostsItem == null || C23522yaj.b(collectionPostsItem.h)) {
            return;
        }
        this.R = new CollectionPostsDetailDialog(collectionPostsItem);
        this.R.w = new EHf(this, collectionPostsItem);
        this.R.m = new FHf(this);
        this.R.show(getSupportFragmentManager(), "collection_detail_dialog");
        C19705sOa.d("InsCollection/Collection/SingleDownload");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(final CollectionPostsItem collectionPostsItem, final List<FileInfo> list, final String str) {
        C8356_ie.a(new Runnable() { // from class: com.lenovo.anyshare.aHf
            @Override // java.lang.Runnable
            public final void run() {
                InsCollectionDownloadActivity.a(list, collectionPostsItem, str);
            }
        });
    }

    public static /* synthetic */ void a(List list, CollectionPostsItem collectionPostsItem, String str) {
        AbstractC23099xqf a2;
        if (C23522yaj.b(list)) {
            return;
        }
        HashMap hashMap = new HashMap();
        String str2 = collectionPostsItem != null ? collectionPostsItem.d : null;
        if (!TextUtils.isEmpty(str2)) {
            hashMap.put(PM.q, str2);
            hashMap.put("web_host", WEf.b(str2));
            hashMap.put("collection_id", collectionPostsItem.f31454a);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            FileInfo fileInfo = (FileInfo) it.next();
            if (fileInfo != null && (a2 = SDf.a("", fileInfo, null, collectionPostsItem.b, collectionPostsItem.f)) != null) {
                C17546olf.a(ObjectStore.getContext(), a2, new DLResources(fileInfo.getResolution(), fileInfo.getUrl()), str, hashMap);
                UGf.d = true;
                REf.a(str, str2, a2.getContentType().toString(), fileInfo);
                if (fileInfo.isVideo()) {
                    C1650Czf.a(fileInfo.getResolution());
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC17795pGf.c
    public void a(boolean z, CollectionPostsItem collectionPostsItem) {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.W < 1000) {
            return;
        }
        this.W = currentTimeMillis;
        if (collectionPostsItem == null) {
            return;
        }
        this.U = false;
        if (this.B != null) {
            j(ObjectStore.getContext().getString(R.string.b03));
            this.B.b(collectionPostsItem.f31454a);
        }
    }
}
