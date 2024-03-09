package com.ushareit.downloader.videobrowser.getvideo.dialog;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.BDf;
import com.lenovo.anyshare.CDf;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.DDf;
import com.lenovo.anyshare.EDf;
import com.lenovo.anyshare.FDf;
import com.lenovo.anyshare.GDf;
import com.lenovo.anyshare.HDf;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.SpaceItemDecoration;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.downloader.videobrowser.getvideo.bean.FileInfo;
import com.ushareit.downloader.videobrowser.getvideo.bean.VideoInfoEntry;
import com.ushareit.tools.core.utils.Utils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public class AnalyzeResultNewDialog extends BaseAnalyzeResultDialog {
    public View r;
    public RecyclerView s;
    public GridLayoutManager t;
    public a u;
    public View v;
    public View w;
    public List<FileInfo> x;
    public Map<String, FileInfo> y;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes7.dex */
    public class a extends CommonPageAdapter<FileInfo> {
        public a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
            super(componentCallbacks2C14013iw, null);
        }

        @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
        public void a(BaseRecyclerViewHolder<FileInfo> baseRecyclerViewHolder, int i) {
            super.a((BaseRecyclerViewHolder) baseRecyclerViewHolder, i);
        }

        @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
        public void b(BaseRecyclerViewHolder<FileInfo> baseRecyclerViewHolder, int i, List list) {
            if (baseRecyclerViewHolder instanceof b) {
                ((b) baseRecyclerViewHolder).s();
            } else {
                super.b(baseRecyclerViewHolder, i, list);
            }
        }

        @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
        public BaseRecyclerViewHolder<FileInfo> c(ViewGroup viewGroup, int i) {
            return new b(viewGroup, this.f31095a);
        }

        @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
        public int k(int i) {
            return 102;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes7.dex */
    public class b extends BaseRecyclerViewHolder<FileInfo> {

        /* renamed from: a  reason: collision with root package name */
        public ImageView f31434a;
        public ImageView b;
        public View c;

        public b(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
            super(viewGroup, (int) R.layout.a5y, componentCallbacks2C14013iw);
            this.f31434a = (ImageView) getView(R.id.c1p);
            this.b = (ImageView) getView(R.id.c1b);
            GDf.a(this.itemView, new FDf(this, AnalyzeResultNewDialog.this));
            this.b.setImageResource(R.drawable.b2x);
            this.c = getView(R.id.cw0);
        }

        @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
        /* renamed from: a */
        public void onBindViewHolder(FileInfo fileInfo) {
            super.onBindViewHolder(fileInfo);
            ComponentCallbacks2C7634Xv.e(this.itemView.getContext()).load(fileInfo.getThumbnail()).d(ObjectStore.getContext().getResources().getDrawable(R.drawable.aya)).a(this.f31434a);
            s();
            this.c.setVisibility(fileInfo.isVideo() ? 0 : 8);
        }

        public void s() {
            this.b.setSelected(AnalyzeResultNewDialog.this.x.contains(this.mItemData));
        }

        public void u() {
            FileInfo fileInfo = (FileInfo) this.mItemData;
            if (AnalyzeResultNewDialog.this.x.contains(fileInfo)) {
                AnalyzeResultNewDialog.this.x.remove(fileInfo);
                this.b.setSelected(false);
            } else {
                AnalyzeResultNewDialog.this.x.add(fileInfo);
                this.b.setSelected(true);
            }
            AnalyzeResultNewDialog.this.Hb();
        }
    }

    public AnalyzeResultNewDialog(VideoInfoEntry videoInfoEntry) {
        super(videoInfoEntry);
        this.x = new ArrayList();
        this.y = new HashMap();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Jb() {
        if (Ib()) {
            this.x.clear();
        } else {
            this.x.clear();
            this.x.addAll(this.u.z());
        }
        int findFirstVisibleItemPosition = this.t.findFirstVisibleItemPosition();
        this.u.notifyItemRangeChanged(findFirstVisibleItemPosition, (this.t.findLastVisibleItemPosition() - findFirstVisibleItemPosition) + 1, new Object());
        Hb();
    }

    private void Kb() {
        if ((this.u.getItemCount() + 2) / 3 >= 5) {
            int i = Utils.f(this.j) <= 480 ? 4 : 5;
            ViewGroup.LayoutParams layoutParams = this.s.getLayoutParams();
            layoutParams.height = (((Utils.g(this.j) - this.j.getResources().getDimensionPixelSize(R.dimen.c37)) / 3) * i) + (this.j.getResources().getDimensionPixelSize(R.dimen.c3c) * i);
            this.s.setLayoutParams(layoutParams);
        }
    }

    private void initData() {
        VideoInfoEntry videoInfoEntry = this.p;
        if (videoInfoEntry == null) {
            dismiss();
            return;
        }
        String thumbnail = videoInfoEntry.getThumbnail();
        List<FileInfo> videoFiles = this.p.getVideoFiles(false, false);
        if (videoFiles != null && !videoFiles.isEmpty()) {
            for (FileInfo fileInfo : videoFiles) {
                if (TextUtils.isEmpty(fileInfo.getThumbnail()) && !TextUtils.isEmpty(thumbnail)) {
                    fileInfo.setThumbnail(thumbnail);
                }
                this.y.put(fileInfo.getId(), fileInfo);
            }
            this.x.clear();
            this.x.addAll(videoFiles);
            this.u.b((List) videoFiles, true);
            Hb();
            Kb();
            return;
        }
        dismiss();
    }

    private void initView(View view) {
        HDf.a(view.findViewById(R.id.d77), new BDf(this));
        HDf.a(view.findViewById(R.id.bb6), null);
        this.r = view.findViewById(R.id.byq);
        HDf.a(this.r, new CDf(this));
        this.v = view.findViewById(R.id.aq_);
        HDf.a(this.v, new DDf(this));
        this.s = (RecyclerView) view.findViewById(R.id.d2t);
        SpaceItemDecoration spaceItemDecoration = new SpaceItemDecoration(this.j.getResources().getDimensionPixelSize(R.dimen.brl));
        this.t = new GridLayoutManager(this.j, 3);
        this.s.setLayoutManager(this.t);
        this.s.addItemDecoration(spaceItemDecoration);
        this.u = new a(ComponentCallbacks2C7634Xv.e(getContext()));
        this.s.setAdapter(this.u);
        this.w = view.findViewById(R.id.d_w);
        HDf.a(this.w, new EDf(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        initData();
    }

    public void Hb() {
        this.v.setSelected(Ib());
        this.w.setEnabled(this.x.size() > 0);
    }

    public boolean Ib() {
        return !this.u.B() && this.x.size() == this.u.getItemCount();
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.a5z, viewGroup, false);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        HDf.a(this, view, bundle);
    }

    @Override // com.ushareit.downloader.videobrowser.getvideo.dialog.BaseAnalyzeResultDialog
    public void a(VideoInfoEntry videoInfoEntry) {
        if (videoInfoEntry == null) {
            return;
        }
        String thumbnail = videoInfoEntry.getThumbnail();
        List<FileInfo> videoFiles = videoInfoEntry.getVideoFiles(false, false);
        if (videoFiles == null || videoFiles.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (FileInfo fileInfo : videoFiles) {
            if (!this.y.containsKey(fileInfo.getId())) {
                if (TextUtils.isEmpty(fileInfo.getThumbnail()) && !TextUtils.isEmpty(thumbnail)) {
                    fileInfo.setThumbnail(thumbnail);
                }
                this.y.put(fileInfo.getId(), fileInfo);
                arrayList.add(fileInfo);
                this.x.add(fileInfo);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        a aVar = this.u;
        aVar.b(aVar.getItemCount(), (List) arrayList);
        Hb();
        Kb();
    }
}
