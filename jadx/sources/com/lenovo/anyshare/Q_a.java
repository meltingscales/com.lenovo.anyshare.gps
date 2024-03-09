package com.lenovo.anyshare;

import android.view.View;
import android.widget.EditText;
import com.lenovo.anyshare.revision.ui.ReasonCollectDialogFragment;
import com.ushareit.widget.flowlayout.FlowLayout;
import com.ushareit.widget.flowlayout.TagFlowLayout;

/* loaded from: classes5.dex */
public class Q_a implements TagFlowLayout.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ReasonCollectDialogFragment.c f13669a;

    public Q_a(ReasonCollectDialogFragment.c cVar) {
        this.f13669a = cVar;
    }

    @Override // com.ushareit.widget.flowlayout.TagFlowLayout.b
    public boolean a(View view, int i, FlowLayout flowLayout) {
        EditText editText;
        editText = this.f13669a.l;
        editText.clearFocus();
        return false;
    }
}
