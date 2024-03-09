package com.lenovo.anyshare;

import android.view.View;
import android.widget.AdapterView;
import com.ushareit.filemanager.player.photo.thumblist.ThumbListView;

/* renamed from: com.lenovo.anyshare.Nxg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C4795Nxg implements AdapterView.OnItemClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ThumbListView f12561a;

    public C4795Nxg(ThumbListView thumbListView) {
        this.f12561a = thumbListView;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
        ThumbListView.a aVar;
        ThumbListView.a aVar2;
        this.f12561a.setSelection(i);
        aVar = this.f12561a.e;
        if (aVar != null) {
            aVar2 = this.f12561a.e;
            aVar2.a(i);
        }
    }
}
