package com.ytb.ui;

import android.app.Dialog;
import android.content.res.Configuration;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C17232oKj;
import com.lenovo.anyshare.C18452qKj;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C23522yaj;
import com.lenovo.anyshare.FHj;
import com.lenovo.anyshare.HHj;
import com.lenovo.anyshare.RunnableC17842pKj;
import com.lenovo.anyshare.TEa;
import com.lenovo.anyshare.View$OnClickListenerC16622nKj;
import com.lenovo.anyshare.XIj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.tools.core.utils.Utils;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import com.ytb.bean.Track;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes9.dex */
public class YtbCurrentPlayTrackListDlgFragment extends BaseActionDialogFragment implements FHj {
    public C22488wqf mContainer;
    public RecyclerView p;
    public YtbPlayListAdapter q;
    public View r;
    public String s;

    private void Ib() {
        if (getDialog() == null) {
            return;
        }
        Window window = getDialog().getWindow();
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.gravity = 80;
        attributes.width = -1;
        attributes.height = (int) (Utils.f(getContext()) * 0.8f);
        attributes.windowAnimations = R.style.ane;
        window.setAttributes(attributes);
        window.setBackgroundDrawable(new ColorDrawable(0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    public static YtbCurrentPlayTrackListDlgFragment y(String str) {
        Bundle bundle = new Bundle();
        YtbCurrentPlayTrackListDlgFragment ytbCurrentPlayTrackListDlgFragment = new YtbCurrentPlayTrackListDlgFragment();
        bundle.putString("portal_from", str);
        ytbCurrentPlayTrackListDlgFragment.setArguments(bundle);
        return ytbCurrentPlayTrackListDlgFragment;
    }

    @Override // com.lenovo.anyshare.FHj
    public void f(boolean z) {
        YtbPlayListAdapter ytbPlayListAdapter = this.q;
        if (ytbPlayListAdapter != null) {
            ytbPlayListAdapter.O();
        }
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Ib();
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        setStyle(1, 16973839);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.s = arguments.getString("portal_from");
        }
        super.onCreate(bundle);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        onCreateDialog.setCanceledOnTouchOutside(true);
        return onCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.b2h, viewGroup, false);
        this.p = (RecyclerView) inflate.findViewById(R.id.cab);
        this.r = inflate.findViewById(R.id.e3z);
        C18452qKj.a(inflate.findViewById(R.id.ay9), new View$OnClickListenerC16622nKj(this));
        List<Track> e = XIj.j().e();
        if (C23522yaj.b(e)) {
            this.r.setVisibility(0);
            this.p.setVisibility(8);
            return inflate;
        }
        this.r.setVisibility(8);
        this.p.setVisibility(0);
        this.q = new YtbPlayListAdapter(TEa.a(this), null);
        this.q.d = new C17232oKj(this);
        this.p.setLayoutManager(new LinearLayoutManager(getContext()));
        this.p.setAdapter(this.q);
        this.q.b((List) e, true);
        this.p.post(new RunnableC17842pKj(this, XIj.j().a(XIj.j().c())));
        HHj.a().a(this);
        return inflate;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onDestroyView() {
        HHj.a().b(this);
        super.onDestroyView();
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        Ib();
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C18452qKj.a(this, view, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Track track, int i) {
        if (track == null) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("id", track.getId());
        linkedHashMap.put("portal", this.s);
        linkedHashMap.put("name", track.getTitle());
        linkedHashMap.put("position", i + "");
        C19705sOa.e(this.s, "/PlaylistDlg", linkedHashMap);
    }

    @Override // com.lenovo.anyshare.FHj
    public void a(Track track) {
        YtbPlayListAdapter ytbPlayListAdapter = this.q;
        if (ytbPlayListAdapter != null) {
            ytbPlayListAdapter.notifyDataSetChanged();
        }
    }
}
