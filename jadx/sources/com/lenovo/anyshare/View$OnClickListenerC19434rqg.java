package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C4994Opg;
import com.ushareit.filemanager.main.music.holder.MainFeatureViewHolder;

/* renamed from: com.lenovo.anyshare.rqg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC19434rqg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainFeatureViewHolder.a f26307a;
    public final /* synthetic */ MainFeatureViewHolder.b b;

    public View$OnClickListenerC19434rqg(MainFeatureViewHolder.b bVar, MainFeatureViewHolder.a aVar) {
        this.b = bVar;
        this.f26307a = aVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C4994Opg c4994Opg;
        C4994Opg c4994Opg2;
        c4994Opg = MainFeatureViewHolder.this.j;
        if (c4994Opg != null) {
            c4994Opg2 = MainFeatureViewHolder.this.j;
            C4994Opg.a aVar = c4994Opg2.b;
            if (aVar != null) {
                aVar.a(this.f26307a);
            }
        }
    }
}
