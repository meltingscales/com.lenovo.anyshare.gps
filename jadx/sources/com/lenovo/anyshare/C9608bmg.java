package com.lenovo.anyshare;

import android.widget.TextView;
import com.ushareit.filemanager.main.media.photoviewer.PhotoViewerActivity;
import com.ushareit.filemanager.player.photo.thumblist.ThumbListView;
import com.vungle.warren.model.AdAssetDBAdapter;

/* renamed from: com.lenovo.anyshare.bmg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9608bmg implements ThumbListView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhotoViewerActivity f19096a;

    public C9608bmg(PhotoViewerActivity photoViewerActivity) {
        this.f19096a = photoViewerActivity;
    }

    @Override // com.ushareit.filemanager.player.photo.thumblist.ThumbListView.a
    public void a(int i) {
        TextView textView;
        if (this.f19096a.O.isEmpty()) {
            return;
        }
        textView = this.f19096a.F;
        textView.setText(this.f19096a.O.get(i).e);
        this.f19096a.A.setCurrentPosition(i);
        this.f19096a.Kb();
        AbstractC23099xqf abstractC23099xqf = this.f19096a.O.get(i);
        C20316tOa c20316tOa = new C20316tOa(this.f19096a);
        c20316tOa.f27031a = "/photo/preview/thumbnail";
        c20316tOa.a("file_type", (Object) abstractC23099xqf.getContentType().toString());
        c20316tOa.a(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, (Object) (abstractC23099xqf.getSize() + ""));
        C19705sOa.e(c20316tOa);
    }
}
