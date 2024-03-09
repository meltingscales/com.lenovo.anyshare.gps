package com.ushareit.downloader.web.main.whatsapp.holder;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C11117eLf;
import com.lenovo.anyshare.C23522yaj;
import com.lenovo.anyshare.C2795Gyf;
import com.lenovo.anyshare.View$OnClickListenerC11727fLf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.downloader.search.DownSearchKeywordList;
import com.ushareit.downloader.search.widget.DownloaderSearchView;
import com.ushareit.downloader.widget.HomeSearchKeywordView;
import com.ushareit.entity.card.SZCard;
import java.util.HashSet;
import java.util.List;

/* loaded from: classes7.dex */
public class SearchHotFeedHolderV2 extends BaseRecyclerViewHolder<SZCard> {

    /* renamed from: a  reason: collision with root package name */
    public RecyclerView f31471a;
    public HashSet<String> b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes7.dex */
    public class a extends RecyclerView.Adapter<C0707a> {

        /* renamed from: a  reason: collision with root package name */
        public List<DownSearchKeywordList.DownSearchKeywordItem> f31472a;
        public b b;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.ushareit.downloader.web.main.whatsapp.holder.SearchHotFeedHolderV2$a$a  reason: collision with other inner class name */
        /* loaded from: classes7.dex */
        public class C0707a extends RecyclerView.ViewHolder {

            /* renamed from: a  reason: collision with root package name */
            public HomeSearchKeywordView f31473a;
            public View b;
            public b c;
            public DownSearchKeywordList.DownSearchKeywordItem d;

            public C0707a(View view, b bVar) {
                super(view);
                this.c = bVar;
                this.f31473a = (HomeSearchKeywordView) view.findViewById(R.id.bw7);
                this.b = view.findViewById(R.id.cgp);
                this.f31473a.setOnClickListener(new View$OnClickListenerC11727fLf(this, a.this));
            }

            public void a(DownSearchKeywordList.DownSearchKeywordItem downSearchKeywordItem, boolean z) {
                this.d = downSearchKeywordItem;
                this.f31473a.a(downSearchKeywordItem, getAdapterPosition(), true);
                this.b.setVisibility(z ? 0 : 8);
                b bVar = this.c;
                if (bVar != null) {
                    bVar.b(downSearchKeywordItem, getAdapterPosition());
                }
            }
        }

        public a(List<DownSearchKeywordList.DownSearchKeywordItem> list, b bVar) {
            this.f31472a = list;
            this.b = bVar;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* renamed from: a */
        public void onBindViewHolder(C0707a c0707a, int i) {
            c0707a.a(this.f31472a.get(i), i == this.f31472a.size() - 1);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            List<DownSearchKeywordList.DownSearchKeywordItem> list = this.f31472a;
            if (list == null) {
                return 0;
            }
            return list.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public C0707a onCreateViewHolder(ViewGroup viewGroup, int i) {
            return new C0707a(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.a6m, viewGroup, false), this.b);
        }
    }

    /* loaded from: classes7.dex */
    public interface b {
        void a(DownSearchKeywordList.DownSearchKeywordItem downSearchKeywordItem, int i);

        void b(DownSearchKeywordList.DownSearchKeywordItem downSearchKeywordItem, int i);
    }

    public SearchHotFeedHolderV2(ViewGroup viewGroup, FragmentActivity fragmentActivity) {
        super(viewGroup, R.layout.a6l);
        this.b = new HashSet<>();
        DownloaderSearchView downloaderSearchView = (DownloaderSearchView) getView(R.id.bgt);
        if (downloaderSearchView != null) {
            downloaderSearchView.setViewPve("/Downloader/SearchCard/x");
        }
        downloaderSearchView.setSearchInputViewBackground(R.drawable.b8h);
        downloaderSearchView.setActivity(fragmentActivity);
        this.f31471a = (RecyclerView) getView(R.id.d_9);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(viewGroup.getContext());
        linearLayoutManager.setOrientation(0);
        this.f31471a.setLayoutManager(linearLayoutManager);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(SZCard sZCard) {
        super.onBindViewHolder(sZCard);
        List<DownSearchKeywordList.DownSearchKeywordItem> a2 = C2795Gyf.b.a();
        if (C23522yaj.b(a2)) {
            this.f31471a.setVisibility(8);
            return;
        }
        this.f31471a.setVisibility(0);
        this.f31471a.setAdapter(new a(a2, new C11117eLf(this, a2)));
    }
}
