package com.ushareit.downloader.web.main.urlparse.dialog;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C22710xJf;
import com.lenovo.anyshare.C23522yaj;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.SDf;
import com.lenovo.anyshare.TIf;
import com.lenovo.anyshare.UIf;
import com.lenovo.anyshare.VIf;
import com.lenovo.anyshare.WIf;
import com.lenovo.anyshare.XIf;
import com.lenovo.anyshare.YIf;
import com.lenovo.anyshare.ZIf;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.SpaceItemDecoration;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.downloader.videobrowser.getvideo.bean.FileInfo;
import com.ushareit.downloader.videobrowser.getvideo.bean.VideoInfoEntry;
import com.ushareit.downloader.videobrowser.getvideo.dialog.BaseAnalyzeResultDialog;
import com.ushareit.downloader.web.main.urlparse.entity.CollectionPostsItem;
import com.ushareit.downloader.web.main.urlparse.widget.ParseDataView;
import com.ushareit.entity.item.SZItem;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.Utils;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public class CollectionPostsDetailDialog extends BaseActionDialogFragment {
    public RecyclerView p;
    public GridLayoutManager q;
    public a r;
    public View s;
    public CollectionPostsItem t;
    public BaseAnalyzeResultDialog.a w;
    public final List<FileInfo> u = new ArrayList();
    public final Map<String, FileInfo> v = new HashMap();
    public ParseDataView.d x = null;

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
        public ImageView f31453a;
        public ImageView b;
        public View c;

        public b(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
            super(viewGroup, (int) R.layout.a3p, componentCallbacks2C14013iw);
            this.f31453a = (ImageView) getView(R.id.c1p);
            this.b = (ImageView) getView(R.id.c1b);
            this.c = getView(R.id.bxv);
            YIf.a(this.itemView, new WIf(this, CollectionPostsDetailDialog.this));
            this.itemView.setOnLongClickListener(new XIf(this, CollectionPostsDetailDialog.this));
            this.b.setImageResource(R.drawable.b2x);
        }

        public void s() {
            this.b.setSelected(CollectionPostsDetailDialog.this.u.contains(this.mItemData));
        }

        public void u() {
            FileInfo fileInfo = (FileInfo) this.mItemData;
            if (CollectionPostsDetailDialog.this.u.contains(fileInfo)) {
                CollectionPostsDetailDialog.this.u.remove(fileInfo);
                this.b.setSelected(false);
            } else {
                CollectionPostsDetailDialog.this.u.add(fileInfo);
                this.b.setSelected(true);
            }
            CollectionPostsDetailDialog.this.Hb();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public C22488wqf a(AbstractC23099xqf abstractC23099xqf, ContentType contentType) {
            ArrayList arrayList = new ArrayList();
            if (CollectionPostsDetailDialog.this.t != null) {
                for (FileInfo fileInfo : CollectionPostsDetailDialog.this.t.h) {
                    AbstractC23099xqf a2 = SDf.a("", fileInfo, null, CollectionPostsDetailDialog.this.t == null ? null : CollectionPostsDetailDialog.this.t.b, CollectionPostsDetailDialog.this.t == null ? null : CollectionPostsDetailDialog.this.t.f);
                    if (a2 != null && a2.getContentType() == contentType) {
                        arrayList.add(a2);
                    }
                }
            }
            C22488wqf a3 = C22710xJf.a(abstractC23099xqf, 100, "play_list");
            a3.a(arrayList);
            return a3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public List<SZItem> b(AbstractC23099xqf abstractC23099xqf, ContentType contentType) {
            ArrayList arrayList = new ArrayList();
            if (CollectionPostsDetailDialog.this.t == null) {
                return arrayList;
            }
            for (FileInfo fileInfo : CollectionPostsDetailDialog.this.t.h) {
                AbstractC23099xqf a2 = SDf.a("", fileInfo, null, CollectionPostsDetailDialog.this.t == null ? null : CollectionPostsDetailDialog.this.t.b, CollectionPostsDetailDialog.this.t == null ? null : CollectionPostsDetailDialog.this.t.f);
                if (a2 != null && a2.getContentType() == contentType) {
                    SZItem b = C22710xJf.b(a2);
                    b.setSupportLite(false);
                    arrayList.add(b);
                    if (TextUtils.equals(abstractC23099xqf.c, a2.c)) {
                        b.setHighlight(true);
                    }
                }
            }
            return arrayList;
        }

        @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
        /* renamed from: a */
        public void onBindViewHolder(FileInfo fileInfo) {
            super.onBindViewHolder(fileInfo);
            ComponentCallbacks2C7634Xv.e(this.itemView.getContext()).load(fileInfo.getThumbnail()).d(ContextCompat.getDrawable(ObjectStore.getContext(), R.drawable.aya)).a(this.f31453a);
            this.c.setVisibility(fileInfo.isVideo() ? 0 : 8);
            s();
        }
    }

    public CollectionPostsDetailDialog(CollectionPostsItem collectionPostsItem) {
        this.t = collectionPostsItem;
    }

    private void Ib() {
        if ((this.r.getItemCount() + 2) / 3 >= 5) {
            int i = Utils.f(this.j) <= 480 ? 4 : 5;
            ViewGroup.LayoutParams layoutParams = this.p.getLayoutParams();
            layoutParams.height = (((Utils.g(this.j) - this.j.getResources().getDimensionPixelSize(R.dimen.c37)) / 3) * i) + (this.j.getResources().getDimensionPixelSize(R.dimen.c3c) * i);
            this.p.setLayoutParams(layoutParams);
        }
    }

    private void initData() {
        CollectionPostsItem collectionPostsItem = this.t;
        if (collectionPostsItem != null && !C23522yaj.b(collectionPostsItem.h)) {
            List<FileInfo> list = this.t.h;
            for (FileInfo fileInfo : list) {
                this.v.put(fileInfo.getId(), fileInfo);
            }
            this.u.clear();
            this.u.addAll(list);
            this.r.b((List) list, true);
            Hb();
            Ib();
            return;
        }
        dismiss();
    }

    private void initView(View view) {
        ZIf.a(view.findViewById(R.id.d77), new TIf(this));
        ZIf.a(view.findViewById(R.id.bb6), null);
        ZIf.a(view.findViewById(R.id.byq), new UIf(this));
        this.p = (RecyclerView) view.findViewById(R.id.d2t);
        SpaceItemDecoration spaceItemDecoration = new SpaceItemDecoration(this.j.getResources().getDimensionPixelSize(R.dimen.brl));
        this.q = new GridLayoutManager(this.j, 3);
        this.p.setLayoutManager(this.q);
        this.p.addItemDecoration(spaceItemDecoration);
        this.r = new a(ComponentCallbacks2C7634Xv.e(getContext()));
        this.p.setAdapter(this.r);
        this.s = view.findViewById(R.id.d_w);
        ZIf.a(this.s, new VIf(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        initData();
    }

    public void Hb() {
        this.s.setEnabled(this.u.size() > 0);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.a3q, viewGroup, false);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        ZIf.a(this, view, bundle);
    }

    public void a(VideoInfoEntry videoInfoEntry) {
        List<FileInfo> videoFiles;
        if (videoInfoEntry == null || (videoFiles = videoInfoEntry.getVideoFiles(false, false)) == null || videoFiles.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (FileInfo fileInfo : videoFiles) {
            if (!this.v.containsKey(fileInfo.getId())) {
                this.v.put(fileInfo.getId(), fileInfo);
                arrayList.add(fileInfo);
                this.u.add(fileInfo);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        a aVar = this.r;
        aVar.b(aVar.getItemCount(), (List) arrayList);
        Hb();
        Ib();
    }
}
