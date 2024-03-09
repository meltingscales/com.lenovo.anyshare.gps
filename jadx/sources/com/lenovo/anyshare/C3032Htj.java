package com.lenovo.anyshare;

import android.view.View;
import android.widget.EditText;
import com.ushareit.widget.dialog.selection.TagMultiChooseDialog110;
import com.ushareit.widget.flowlayout.FlowLayout;
import com.ushareit.widget.flowlayout.TagFlowLayout;

/* renamed from: com.lenovo.anyshare.Htj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3032Htj implements TagFlowLayout.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TagMultiChooseDialog110.c f9864a;

    public C3032Htj(TagMultiChooseDialog110.c cVar) {
        this.f9864a = cVar;
    }

    @Override // com.ushareit.widget.flowlayout.TagFlowLayout.b
    public boolean a(View view, int i, FlowLayout flowLayout) {
        EditText editText;
        editText = this.f9864a.l;
        editText.clearFocus();
        this.f9864a.j();
        return false;
    }
}
