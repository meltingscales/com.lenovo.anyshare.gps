package com.ushareit.downloader.videobrowser.getvideo.dialog;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.DividerItemDecoration;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9761bzd;
import com.lenovo.anyshare.IDf;
import com.lenovo.anyshare.JDf;
import com.lenovo.anyshare.KDf;
import com.lenovo.anyshare.LDf;
import com.lenovo.anyshare.MDf;
import com.lenovo.anyshare.MMf;
import com.lenovo.anyshare.NDf;
import com.lenovo.anyshare.ODf;
import com.lenovo.anyshare.PDf;
import com.lenovo.anyshare.QDf;
import com.lenovo.anyshare.ZGf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.downloader.videobrowser.bean.WebSiteData;
import com.ushareit.downloader.videobrowser.getvideo.bean.VideoInfoEntry;
import com.ushareit.downloader.web.main.web.WebsAdapter;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public class WebEntryRecommendDialog extends BaseActionDialogFragment {
    public WebsAdapter p;
    public WebsAdapter.a q = new LDf(this);

    private void e(View view) {
        try {
            view.post(new PDf(this, view));
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void initData() {
        C8356_ie.a(new KDf(this));
    }

    private void initView(View view) {
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.d2e);
        recyclerView.setAdapter(d(view));
        DividerItemDecoration dividerItemDecoration = new DividerItemDecoration(this.j, 1);
        dividerItemDecoration.setDrawable(this.j.getResources().getDrawable(R.drawable.azx));
        recyclerView.addItemDecoration(dividerItemDecoration);
        GridLayoutManager gridLayoutManager = new GridLayoutManager(getContext(), 4);
        gridLayoutManager.setSpanSizeLookup(new IDf(this));
        recyclerView.setLayoutManager(gridLayoutManager);
        gridLayoutManager.setOrientation(1);
        QDf.a(view.findViewById(R.id.d0j), new JDf(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        e(view);
        initView(view);
        initData();
    }

    public boolean Hb() {
        return MMf.a(getActivity(), "com.whatsapp", "recommend_dialog", true);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.a77, viewGroup, false);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        QDf.a(this, view, bundle);
    }

    /* loaded from: classes7.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public Bundle f31435a = new Bundle();

        public WebEntryRecommendDialog a() {
            WebEntryRecommendDialog webEntryRecommendDialog = new WebEntryRecommendDialog();
            webEntryRecommendDialog.setArguments(this.f31435a);
            return webEntryRecommendDialog;
        }

        public a a(VideoInfoEntry videoInfoEntry) {
            this.f31435a.putString("video_info", ObjectStore.add(videoInfoEntry));
            return this;
        }
    }

    private WebsAdapter d(View view) {
        this.p = new WebsAdapter(this.q, C9761bzd.a(view.getContext()));
        return this.p;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(WebSiteData webSiteData) {
        if (TextUtils.equals(webSiteData.getUrl(), "com.whatsapp")) {
            C22080wHi.b().a("/home/activity/main").a("PortalType", "download_fm_normal").a("DownloadPortal", "YtbRec").c(335544320).a(this.j);
            C8356_ie.a(new MDf(this));
        } else {
            C8356_ie.a(new NDf(this, webSiteData));
            C8356_ie.a(new ODf(this), 0L, 300L);
        }
        dismiss();
        a("/WebEntry", webSiteData.getName(), (LinkedHashMap<String, String>) null);
        ZGf.b(webSiteData);
    }
}
