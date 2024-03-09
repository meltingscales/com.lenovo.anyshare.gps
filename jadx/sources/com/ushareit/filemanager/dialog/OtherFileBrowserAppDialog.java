package com.ushareit.filemanager.dialog;

import android.app.Dialog;
import android.content.pm.ActivityInfo;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C10020cWf;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C9410bWf;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC10629dWf;
import com.lenovo.anyshare.View$OnClickListenerC11238eWf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.filemanager.holder.FileBrowserAppHolder;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import java.util.ArrayList;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 \u001c2\u00020\u0001:\u0003\u001b\u001c\u001dB\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\b\u0010\u0011\u001a\u00020\u0012H\u0014J\u0012\u0010\u0013\u001a\u00020\u000e2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J&\u0010\u0016\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D¢\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001e"}, d2 = {"Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog;", "Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;", "()V", "INTENT_KEY_ACTIVITY_INFO_LIST", "", "activityInfoList", "", "Landroid/content/pm/ActivityInfo;", "filePath", "mimeType", "rvAppList", "Landroidx/recyclerview/widget/RecyclerView;", "uriStr", "initView", "", "rootView", "Landroid/view/View;", "navColor", "", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onCreateView", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "AppOnClickListener", "Companion", "FileBrowserAppsAdapter", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class OtherFileBrowserAppDialog extends BaseActionDialogFragment {
    public static final b p = new b(null);
    public RecyclerView q;
    public final String r = "activity_info_list";
    public String s = "";
    public String t = "";
    public List<? extends ActivityInfo> u;
    public String v;

    @Rek(bv = {1, 0, 3}, d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J \u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0016¨\u0006\f"}, d2 = {"Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog$FileBrowserAppsAdapter;", "Lcom/ushareit/base/adapter/CommonPageAdapter;", "Landroid/content/pm/ActivityInfo;", "(Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog;)V", "getBasicItemViewType", "", "position", "onCreateBasicItemViewHolder", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "parent", "Landroid/view/ViewGroup;", "viewType", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes7.dex */
    public final class FileBrowserAppsAdapter extends CommonPageAdapter<ActivityInfo> {
        public FileBrowserAppsAdapter() {
        }

        @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
        public BaseRecyclerViewHolder<ActivityInfo> c(ViewGroup viewGroup, int i) {
            C11440emk.e(viewGroup, "parent");
            String str = OtherFileBrowserAppDialog.this.s;
            boolean z = false;
            if (str == null || str.length() == 0) {
                return null;
            }
            String str2 = OtherFileBrowserAppDialog.this.t;
            if ((str2 == null || str2.length() == 0) ? true : true) {
                OtherFileBrowserAppDialog.this.t = "*/*";
            }
            try {
                FileBrowserAppHolder fileBrowserAppHolder = new FileBrowserAppHolder(Uri.parse(OtherFileBrowserAppDialog.this.s), OtherFileBrowserAppDialog.this.t, viewGroup);
                fileBrowserAppHolder.d = new C9410bWf(fileBrowserAppHolder, this, viewGroup);
                return fileBrowserAppHolder;
            } catch (Exception unused) {
                return null;
            }
        }

        @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
        public int k(int i) {
            return 0;
        }
    }

    /* loaded from: classes7.dex */
    public interface a {
        void onClick(View view);
    }

    /* loaded from: classes7.dex */
    public static final class b {
        public b() {
        }

        public static /* synthetic */ void a(b bVar, FragmentActivity fragmentActivity, String str, String str2, ArrayList arrayList, String str3, int i, Object obj) {
            if ((i & 16) != 0) {
                str3 = null;
            }
            bVar.a(fragmentActivity, str, str2, arrayList, str3);
        }

        public /* synthetic */ b(Ulk ulk) {
            this();
        }

        public final void a(FragmentActivity fragmentActivity, String str, String str2, ArrayList<ActivityInfo> arrayList, String str3) {
            C11440emk.e(fragmentActivity, "activity");
            C11440emk.e(str, "uriStr");
            C11440emk.e(str2, "mimeType");
            C11440emk.e(arrayList, "activityInfoList");
            OtherFileBrowserAppDialog otherFileBrowserAppDialog = new OtherFileBrowserAppDialog();
            otherFileBrowserAppDialog.a(fragmentActivity);
            Bundle bundle = new Bundle();
            bundle.putString("document_uri", str);
            bundle.putString("mime_type", str2);
            bundle.putString("file_path", str3);
            bundle.putParcelableArrayList(otherFileBrowserAppDialog.r, arrayList);
            Kfk kfk = Kfk.f11108a;
            otherFileBrowserAppDialog.setArguments(bundle);
            otherFileBrowserAppDialog.show();
        }
    }

    private final void initView(View view) {
        View findViewById = view.findViewById(R.id.cab);
        C11440emk.d(findViewById, "rootView.findViewById(R.id.list_view)");
        this.q = (RecyclerView) findViewById;
        RecyclerView recyclerView = this.q;
        if (recyclerView != null) {
            recyclerView.setLayoutManager(new GridLayoutManager(getContext(), 4));
            RecyclerView recyclerView2 = this.q;
            if (recyclerView2 == null) {
                C11440emk.m("rvAppList");
                throw null;
            }
            FileBrowserAppsAdapter fileBrowserAppsAdapter = new FileBrowserAppsAdapter();
            fileBrowserAppsAdapter.b((List) this.u, true);
            Kfk kfk = Kfk.f11108a;
            recyclerView2.setAdapter(fileBrowserAppsAdapter);
            return;
        }
        C11440emk.m("rvAppList");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment
    public int Eb() {
        return R.color.a4d;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Window window;
        C11440emk.e(layoutInflater, "inflater");
        Dialog dialog = getDialog();
        if (dialog != null && (window = dialog.getWindow()) != null) {
            window.setSoftInputMode(32);
        }
        View inflate = layoutInflater.inflate(R.layout.a_g, viewGroup, false);
        C11440emk.d(inflate, "inflater.inflate(\n      …          false\n        )");
        Bundle arguments = getArguments();
        this.v = arguments != null ? arguments.getString("file_path") : null;
        Bundle arguments2 = getArguments();
        this.s = arguments2 != null ? arguments2.getString("document_uri") : null;
        Bundle arguments3 = getArguments();
        this.t = arguments3 != null ? arguments3.getString("mime_type") : null;
        Bundle arguments4 = getArguments();
        this.u = arguments4 != null ? arguments4.getParcelableArrayList(this.r) : null;
        initView(inflate);
        C10020cWf.a(inflate, new View$OnClickListenerC10629dWf(this));
        C10020cWf.a(inflate.findViewById(R.id.c49), new View$OnClickListenerC11238eWf(this));
        return inflate;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C10020cWf.a(this, view, bundle);
    }
}
