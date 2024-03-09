package com.ushareit.downloader.dialog;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C6206Svf;
import com.lenovo.anyshare.C6711Upd;
import com.lenovo.anyshare.C6779Uvf;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC6493Tvf;
import com.lenovo.anyshare.View$OnClickListenerC7066Vvf;
import com.lenovo.anyshare.View$OnClickListenerC7353Wvf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.adapter.BaseRecyclerViewAdapter;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0004\u001b\u001c\u001d\u001eB\u0005¢\u0006\u0002\u0010\u0002J\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\b0\fJ\b\u0010\r\u001a\u00020\u000eH\u0014J\b\u0010\u000f\u001a\u00020\u000eH\u0016J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\bJ\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0012\u0010\u0016\u001a\u00020\u00112\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u001a\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00152\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\b\u0010\u001a\u001a\u00020\u0011H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.¢\u0006\u0002\n\u0000¨\u0006\u001f"}, d2 = {"Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;", "Lcom/ushareit/downloader/dialog/BaseBottomSheetDialogFragment;", "()V", "mPortal", "", "mSearchUrl", "selectItems", "", "Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$FeedbackData;", "submitView", "Landroid/widget/TextView;", "getData", "", "getDialogLayout", "", "getDialogTheme", "handleItemClick", "", "feedbackData", "initViews", com.anythink.expressad.a.C, "Landroid/view/View;", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onViewCreated", "updateSubmitBtn", "Companion", "FeedbackData", "FeedbackItemAdapter", "FeedbackItemHolder", "ModuleResDownloader_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class SearchFeedbackDialog extends BaseBottomSheetDialogFragment {
    public static final a h = new a(null);
    public TextView i;
    public final List<b> j = new ArrayList();
    public String k;
    public String l;

    @Rek(bv = {1, 0, 3}, d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\u0004\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\b\u0012\u00060\u0003R\u00020\u00040\u0001B\u0005¢\u0006\u0002\u0010\u0005J\u001c\u0010\u0006\u001a\u00020\u00072\n\u0010\b\u001a\u00060\u0003R\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0016J\u001c\u0010\u000b\u001a\u00060\u0003R\u00020\u00042\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\nH\u0016¨\u0006\u000e"}, d2 = {"Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$FeedbackItemAdapter;", "Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;", "Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$FeedbackData;", "Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$FeedbackItemHolder;", "Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;", "(Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;)V", "onBindViewHolder", "", "itemHolder", "p1", "", "onCreateViewHolder", "p0", "Landroid/view/ViewGroup;", "ModuleResDownloader_release"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes7.dex */
    public final class FeedbackItemAdapter extends BaseRecyclerViewAdapter<b, FeedbackItemHolder> {
        public FeedbackItemAdapter() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* renamed from: a */
        public void onBindViewHolder(FeedbackItemHolder feedbackItemHolder, int i) {
            C11440emk.e(feedbackItemHolder, "itemHolder");
            b item = getItem(i);
            C11440emk.d(item, "getItem(p1)");
            feedbackItemHolder.onBindViewHolder(item);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public FeedbackItemHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
            C11440emk.e(viewGroup, "p0");
            return new FeedbackItemHolder(viewGroup, R.layout.a61);
        }
    }

    @Rek(bv = {1, 0, 3}, d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0080\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0002H\u0016R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$FeedbackItemHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$FeedbackData;", "parent", "Landroid/view/ViewGroup;", "layoutId", "", "(Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;Landroid/view/ViewGroup;I)V", "textView", "Landroid/widget/TextView;", "onBindViewHolder", "", "itemData", "ModuleResDownloader_release"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes7.dex */
    public final class FeedbackItemHolder extends BaseRecyclerViewHolder<b> {

        /* renamed from: a  reason: collision with root package name */
        public final TextView f31392a;

        public FeedbackItemHolder(ViewGroup viewGroup, int i) {
            super(viewGroup, i);
            View view = getView(R.id.dqf);
            if (view == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
            }
            this.f31392a = (TextView) view;
        }

        @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
        /* renamed from: a */
        public void onBindViewHolder(b bVar) {
            C11440emk.e(bVar, "itemData");
            super.onBindViewHolder(bVar);
            this.f31392a.setText(bVar.b);
            C6206Svf.a(this.itemView, new View$OnClickListenerC6493Tvf(this, bVar));
        }
    }

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public final SearchFeedbackDialog a(FragmentActivity fragmentActivity, String str, String str2) {
            C11440emk.e(fragmentActivity, "activity");
            C11440emk.e(str, "portal");
            SearchFeedbackDialog searchFeedbackDialog = new SearchFeedbackDialog();
            Bundle bundle = new Bundle();
            bundle.putString("portal_from", str);
            bundle.putString("url", str2);
            searchFeedbackDialog.setArguments(bundle);
            searchFeedbackDialog.show(fragmentActivity.getSupportFragmentManager(), "");
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("url", str2);
            C19705sOa.d("/DownloaderSearch/Feedback/x", null, linkedHashMap);
            return searchFeedbackDialog;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* loaded from: classes7.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        public String f31393a;
        public String b;

        public b(String str, String str2) {
            C11440emk.e(str, "id");
            C11440emk.e(str2, "content");
            this.f31393a = str;
            this.b = str2;
        }

        public final void a(String str) {
            C11440emk.e(str, "<set-?>");
            this.b = str;
        }

        public final void b(String str) {
            C11440emk.e(str, "<set-?>");
            this.f31393a = str;
        }
    }

    private final void Hb() {
        TextView textView = this.i;
        if (textView != null) {
            textView.setEnabled(!this.j.isEmpty());
        } else {
            C11440emk.m("submitView");
            throw null;
        }
    }

    private final void d(View view) {
        C6779Uvf.a(view.findViewById(R.id.b78), new View$OnClickListenerC7066Vvf(this));
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.d2t);
        C11440emk.d(recyclerView, "recyclerView");
        recyclerView.setLayoutManager(new GridLayoutManager(getContext(), 2));
        FeedbackItemAdapter feedbackItemAdapter = new FeedbackItemAdapter();
        recyclerView.setAdapter(feedbackItemAdapter);
        feedbackItemAdapter.b((List) Fb(), true);
        View findViewById = view.findViewById(R.id.dlc);
        C11440emk.d(findViewById, "view.findViewById<TextView>(R.id.submit_btn)");
        this.i = (TextView) findViewById;
        TextView textView = this.i;
        if (textView != null) {
            C6779Uvf.a(textView, (View.OnClickListener) new View$OnClickListenerC7353Wvf(this, feedbackItemAdapter));
            Hb();
            return;
        }
        C11440emk.m("submitView");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        C11440emk.e(view, com.anythink.expressad.a.C);
        super.onViewCreated(view, bundle);
        d(view);
    }

    @Override // com.ushareit.downloader.dialog.BaseBottomSheetDialogFragment
    public int Db() {
        return R.layout.a62;
    }

    @Override // com.ushareit.downloader.dialog.BaseBottomSheetDialogFragment
    public int Eb() {
        return C6711Upd.e();
    }

    public final List<b> Fb() {
        ArrayList arrayList = new ArrayList();
        String string = ObjectStore.getContext().getString(R.string.b1w);
        C11440emk.d(string, "ObjectStore.getContext()…k_item_information_wrong)");
        arrayList.add(new b("information_error", string));
        String string2 = ObjectStore.getContext().getString(R.string.b1u);
        C11440emk.d(string2, "ObjectStore.getContext()…feedback_item_few_result)");
        arrayList.add(new b("few_result", string2));
        String string3 = ObjectStore.getContext().getString(R.string.b1y);
        C11440emk.d(string3, "ObjectStore.getContext()…k_item_result_irrelevant)");
        arrayList.add(new b("result_irrelevant", string3));
        String string4 = ObjectStore.getContext().getString(R.string.b1t);
        C11440emk.d(string4, "ObjectStore.getContext()…dback_item_18_prohibited)");
        arrayList.add(new b("18_prohibited", string4));
        String string5 = ObjectStore.getContext().getString(R.string.b1v);
        C11440emk.d(string5, "ObjectStore.getContext()…k_item_inaccurate_result)");
        arrayList.add(new b("inaccurate_result", string5));
        String string6 = ObjectStore.getContext().getString(R.string.b1x);
        C11440emk.d(string6, "ObjectStore.getContext()…rch_feedback_item_others)");
        arrayList.add(new b("others", string6));
        return arrayList;
    }

    @Override // com.ushareit.downloader.dialog.BaseBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        this.k = arguments != null ? arguments.getString("portal_from") : null;
        Bundle arguments2 = getArguments();
        this.l = arguments2 != null ? arguments2.getString("url") : null;
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C6779Uvf.a(this, view, bundle);
    }

    public final void a(b bVar) {
        C11440emk.e(bVar, "feedbackData");
        if (this.j.contains(bVar)) {
            this.j.remove(bVar);
        } else {
            this.j.add(bVar);
        }
        Hb();
    }
}
