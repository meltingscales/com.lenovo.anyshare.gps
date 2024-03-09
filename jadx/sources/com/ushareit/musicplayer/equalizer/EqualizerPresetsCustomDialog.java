package com.ushareit.musicplayer.equalizer;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import android.widget.ListAdapter;
import com.lenovo.anyshare.C23772yvh;
import com.lenovo.anyshare.C2476Fvh;
import com.lenovo.anyshare.C2764Gvh;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.musicplayer.equalizer.EqualizerHelper;
import com.ushareit.tools.core.utils.Utils;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public class EqualizerPresetsCustomDialog extends BaseActionDialogFragment {
    public GridView p;
    public a q;
    public List<EqualizerHelper.EqualizerPreset> r = new ArrayList();
    public C23772yvh s;

    /* loaded from: classes8.dex */
    public interface a {
        void a(EqualizerHelper.EqualizerPreset equalizerPreset);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        return super.onCreateDialog(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.b17, viewGroup, false);
        this.p = (GridView) inflate.findViewById(R.id.bsm);
        this.r = EqualizerHelper.g().a();
        this.s = new C23772yvh(getContext());
        this.s.a(this.r);
        this.p.setAdapter((ListAdapter) this.s);
        this.s.d = new C2476Fvh(this);
        C9504bdj.d(this.p, (int) (Utils.f(getContext()) * 0.7f));
        return inflate;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C2764Gvh.a(this, view, bundle);
    }
}
