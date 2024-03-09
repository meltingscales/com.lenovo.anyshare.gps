package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.filemanager.main.local.photo.PhotoReceiveView;
import com.ushareit.filemanager.main.media.activity.LocalReceivedActivity;
import com.ushareit.tools.core.lang.ContentType;
import java.util.Collections;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Mig  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C4344Mig extends PhotoReceiveView {
    public final /* synthetic */ LocalReceivedActivity z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4344Mig(LocalReceivedActivity localReceivedActivity, Context context) {
        super(context);
        this.z = localReceivedActivity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.filemanager.main.local.photo.PhotoReceiveView, com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public void a(boolean z) throws LoadContentException {
        List<AbstractC23099xqf> a2 = C2696Gpf.a(ContentType.PHOTO);
        this.j = this.i.a(ContentType.PHOTO, "received");
        this.j.a((List<C22488wqf>) null, a2);
        this.k = C15759lpa.b(getContext(), Collections.singletonList(this.j));
        C8356_ie.a(new C3770Kig(this, a2));
    }

    @Override // com.ushareit.filemanager.main.local.BaseLocalView
    public boolean m() {
        return false;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C4057Lig.a(this, onClickListener);
    }
}
