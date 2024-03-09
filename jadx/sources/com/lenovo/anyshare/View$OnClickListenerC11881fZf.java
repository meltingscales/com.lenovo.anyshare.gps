package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.adapter.FileStorageCategoryAdapter;
import com.ushareit.filemanager.holder.FilesStorageCategoryHolder;
import java.util.List;

/* renamed from: com.lenovo.anyshare.fZf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC11881fZf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FilesStorageCategoryHolder f20772a;

    public View$OnClickListenerC11881fZf(FilesStorageCategoryHolder filesStorageCategoryHolder) {
        this.f20772a = filesStorageCategoryHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        List list;
        List list2;
        FileStorageCategoryAdapter fileStorageCategoryAdapter;
        FileStorageCategoryAdapter fileStorageCategoryAdapter2;
        List list3;
        ImageView imageView;
        FileStorageCategoryAdapter fileStorageCategoryAdapter3;
        List list4;
        ImageView imageView2;
        list = FilesStorageCategoryHolder.j;
        if (list != null) {
            list2 = FilesStorageCategoryHolder.j;
            if (list2.size() > 8) {
                fileStorageCategoryAdapter = this.f20772a.o;
                if (fileStorageCategoryAdapter.z().size() > 8) {
                    fileStorageCategoryAdapter3 = this.f20772a.o;
                    list4 = FilesStorageCategoryHolder.j;
                    fileStorageCategoryAdapter3.b(list4.subList(0, 8), true);
                    imageView2 = this.f20772a.m;
                    imageView2.setImageResource(R.drawable.bj8);
                    return;
                }
                fileStorageCategoryAdapter2 = this.f20772a.o;
                list3 = FilesStorageCategoryHolder.j;
                fileStorageCategoryAdapter2.b(list3, true);
                imageView = this.f20772a.m;
                imageView.setImageResource(R.drawable.bj9);
            }
        }
    }
}
