package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.SFe;
import com.ushareit.cleanit.sdk.base.junk.CleanDetailedItem;

/* loaded from: classes7.dex */
public class KFe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SFe f10857a;

    public KFe(SFe sFe) {
        this.f10857a = sFe;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        SFe.b bVar = (SFe.b) view.getTag();
        CleanDetailedItem cleanDetailedItem = (CleanDetailedItem) bVar.j;
        if (bVar.g == null) {
            return;
        }
        cleanDetailedItem.setShrink(!cleanDetailedItem.isShrink());
        bVar.g.setVisibility(cleanDetailedItem.isShrink() ? 8 : 0);
    }
}
