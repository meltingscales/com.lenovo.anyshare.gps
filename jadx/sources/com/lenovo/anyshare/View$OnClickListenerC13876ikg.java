package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.filemanager.main.media.holder.BstCleanHeaderHolder;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.ikg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC13876ikg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BstCleanHeaderHolder f22220a;

    public View$OnClickListenerC13876ikg(BstCleanHeaderHolder bstCleanHeaderHolder) {
        this.f22220a = bstCleanHeaderHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Context context;
        context = this.f22220a.l;
        C21194ukf.n(context, "local_manager");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.f22220a.f);
        C19705sOa.e(C16047mOa.b("/Local/Manager").a("/CleanCard").a("/cleanBtn").a(), "", linkedHashMap);
    }
}
