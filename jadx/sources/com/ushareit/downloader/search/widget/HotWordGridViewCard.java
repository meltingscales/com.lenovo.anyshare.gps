package com.ushareit.downloader.search.widget;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C12201fzf;
import com.lenovo.anyshare.C13444hzf;
import com.lenovo.anyshare.C14055izf;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C23522yaj;
import com.lenovo.anyshare.C2795Gyf;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.InterfaceC2109Eof;
import com.lenovo.anyshare.TEa;
import com.lenovo.anyshare.View$OnClickListenerC11591ezf;
import com.lenovo.anyshare.View$OnClickListenerC12833gzf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.downloader.search.DownSearchKeywordList;
import com.ushareit.downloader.widget.HomeSearchKeywordView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes7.dex */
public class HotWordGridViewCard extends FrameLayout implements InterfaceC2109Eof {

    /* renamed from: a  reason: collision with root package name */
    public String f31410a;
    public RecyclerView b;
    public boolean c;
    public final Set<String> d;
    public final Map<String, List<LinkedHashMap<String, String>>> e;
    public final Object f;
    public boolean g;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes7.dex */
    public class a extends RecyclerView.Adapter<C0706a> {

        /* renamed from: a  reason: collision with root package name */
        public List<DownSearchKeywordList.DownSearchKeywordItem> f31411a;
        public b b;
        public ComponentCallbacks2C14013iw c;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.ushareit.downloader.search.widget.HotWordGridViewCard$a$a  reason: collision with other inner class name */
        /* loaded from: classes7.dex */
        public class C0706a extends RecyclerView.ViewHolder {

            /* renamed from: a  reason: collision with root package name */
            public HomeSearchKeywordView f31412a;
            public b b;
            public DownSearchKeywordList.DownSearchKeywordItem c;

            public C0706a(View view, b bVar) {
                super(view);
                this.b = bVar;
                this.f31412a = (HomeSearchKeywordView) view.findViewById(R.id.bw7);
                C13444hzf.a(view, new View$OnClickListenerC12833gzf(this, a.this));
            }

            public void a(DownSearchKeywordList.DownSearchKeywordItem downSearchKeywordItem) {
                this.c = downSearchKeywordItem;
                this.f31412a.a(downSearchKeywordItem, getAdapterPosition(), true);
                b bVar = this.b;
                if (bVar != null) {
                    bVar.b(this.c, getAdapterPosition());
                }
            }
        }

        public a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, List<DownSearchKeywordList.DownSearchKeywordItem> list, b bVar) {
            this.f31411a = list;
            this.b = bVar;
            this.c = componentCallbacks2C14013iw;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* renamed from: a */
        public void onBindViewHolder(C0706a c0706a, int i) {
            c0706a.a(this.f31411a.get(i));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            List<DownSearchKeywordList.DownSearchKeywordItem> list = this.f31411a;
            if (list == null) {
                return 0;
            }
            return list.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public C0706a onCreateViewHolder(ViewGroup viewGroup, int i) {
            return new C0706a(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.a40, viewGroup, false), this.b);
        }
    }

    /* loaded from: classes7.dex */
    public interface b {
        void a(DownSearchKeywordList.DownSearchKeywordItem downSearchKeywordItem, int i);

        void b(DownSearchKeywordList.DownSearchKeywordItem downSearchKeywordItem, int i);
    }

    public HotWordGridViewCard(Context context, String str) {
        super(context);
        this.f31410a = "";
        this.c = false;
        this.d = new HashSet();
        this.e = new HashMap();
        this.f = new Object();
        this.g = false;
        a(context);
        this.f31410a = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C14055izf.a(this, onClickListener);
    }

    private void a(Context context) {
        this.b = (RecyclerView) View.inflate(context, R.layout.a3z, this).findViewById(R.id.d_9);
        this.b.setLayoutManager(new GridLayoutManager(context, 4));
        a();
        a("/DlCenter/Search/Content", (LinkedHashMap<String, String>) null);
    }

    private void a() {
        List<DownSearchKeywordList.DownSearchKeywordItem> a2 = C2795Gyf.b.a();
        if (C23522yaj.b(a2)) {
            this.c = false;
            return;
        }
        List arrayList = new ArrayList(a2);
        if (arrayList.size() > 8) {
            arrayList = arrayList.subList(0, 8);
        }
        setOnClickListener(new View$OnClickListenerC11591ezf(this));
        this.c = true;
        this.b.setAdapter(new a(TEa.d(getContext()), arrayList, new C12201fzf(this)));
    }

    public HotWordGridViewCard(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public HotWordGridViewCard(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f31410a = "";
        this.c = false;
        this.d = new HashSet();
        this.e = new HashMap();
        this.f = new Object();
        this.g = false;
        a(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, LinkedHashMap<String, String> linkedHashMap) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        synchronized (this.f) {
            List<LinkedHashMap<String, String>> list = this.e.get(str);
            if (list == null) {
                list = new ArrayList<>();
            }
            list.add(linkedHashMap);
            this.e.put(str, list);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC2109Eof
    public void a(int i) {
        if (i != 0) {
            return;
        }
        this.g = true;
        synchronized (this.f) {
            if (this.e.isEmpty()) {
                return;
            }
            for (Map.Entry<String, List<LinkedHashMap<String, String>>> entry : this.e.entrySet()) {
                if (entry != null) {
                    List<LinkedHashMap<String, String>> value = entry.getValue();
                    if (!C23522yaj.b(value)) {
                        for (LinkedHashMap<String, String> linkedHashMap : value) {
                            C19705sOa.f(entry.getKey(), null, linkedHashMap);
                        }
                    }
                }
            }
            this.e.clear();
        }
    }
}
