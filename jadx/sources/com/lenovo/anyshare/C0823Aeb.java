package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.safebox.local.PhotoViewerActivity;
import com.lenovo.anyshare.safebox.local.ThumbListView;
import com.ushareit.photo.PhotoPlayer;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Aeb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C0823Aeb implements ThumbListView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhotoViewerActivity f6591a;

    public C0823Aeb(PhotoViewerActivity photoViewerActivity) {
        this.f6591a = photoViewerActivity;
    }

    @Override // com.lenovo.anyshare.safebox.local.ThumbListView.a
    public void a(int i) {
        List list;
        TextView textView;
        List list2;
        PhotoPlayer photoPlayer;
        list = this.f6591a.O;
        if (list.isEmpty()) {
            return;
        }
        textView = this.f6591a.F;
        list2 = this.f6591a.O;
        textView.setText(((AbstractC23099xqf) list2.get(i)).e);
        photoPlayer = this.f6591a.A;
        photoPlayer.setCurrentPosition(i);
        this.f6591a.Qb();
    }
}
