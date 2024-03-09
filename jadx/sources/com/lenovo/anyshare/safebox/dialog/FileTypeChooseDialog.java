package com.lenovo.anyshare.safebox.dialog;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.C22927xcb;
import com.lenovo.anyshare.View$OnClickListenerC21094ucb;
import com.lenovo.anyshare.View$OnClickListenerC21705vcb;
import com.lenovo.anyshare.View$OnClickListenerC22316wcb;
import com.lenovo.anyshare.gps.R;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.widget.dialog.base.BaseDialogFragment;

/* loaded from: classes5.dex */
public class FileTypeChooseDialog extends BaseDialogFragment {
    public a l;

    /* loaded from: classes5.dex */
    public interface a {
        void a(ContentType contentType);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.b7u, viewGroup, false);
        View findViewById = inflate.findViewById(R.id.da1);
        View findViewById2 = inflate.findViewById(R.id.da2);
        View findViewById3 = inflate.findViewById(R.id.ay9);
        C22927xcb.a(findViewById, new View$OnClickListenerC21094ucb(this));
        C22927xcb.a(findViewById2, new View$OnClickListenerC21705vcb(this));
        C22927xcb.a(findViewById3, new View$OnClickListenerC22316wcb(this));
        return inflate;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C22927xcb.a(this, view, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(ContentType contentType) {
        a aVar = this.l;
        if (aVar != null) {
            aVar.a(contentType);
        }
        dismiss();
    }
}
