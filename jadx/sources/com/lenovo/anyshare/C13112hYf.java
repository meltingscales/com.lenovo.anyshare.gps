package com.lenovo.anyshare;

import androidx.recyclerview.widget.LinearLayoutManager;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.adapter.FileStorageAdapter;
import com.ushareit.filemanager.fragment.FilesStorageFragment;

/* renamed from: com.lenovo.anyshare.hYf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13112hYf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FilesStorageFragment f21655a;

    public C13112hYf(FilesStorageFragment filesStorageFragment) {
        this.f21655a = filesStorageFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        LinearLayoutManager linearLayoutManager;
        FileStorageAdapter fileStorageAdapter;
        LinearLayoutManager linearLayoutManager2;
        LinearLayoutManager linearLayoutManager3;
        FileStorageAdapter fileStorageAdapter2;
        FileStorageAdapter fileStorageAdapter3;
        linearLayoutManager = this.f21655a.p;
        if (linearLayoutManager != null) {
            fileStorageAdapter = this.f21655a.o;
            if (fileStorageAdapter == null) {
                return;
            }
            try {
                linearLayoutManager2 = this.f21655a.p;
                linearLayoutManager3 = this.f21655a.p;
                int findLastVisibleItemPosition = linearLayoutManager3.findLastVisibleItemPosition();
                for (int findFirstVisibleItemPosition = linearLayoutManager2.findFirstVisibleItemPosition(); findFirstVisibleItemPosition < findLastVisibleItemPosition; findFirstVisibleItemPosition++) {
                    fileStorageAdapter2 = this.f21655a.o;
                    if (fileStorageAdapter2.getItemViewType(findFirstVisibleItemPosition) == 1003) {
                        fileStorageAdapter3 = this.f21655a.o;
                        fileStorageAdapter3.notifyItemChanged(findFirstVisibleItemPosition, new C2077Elg());
                        return;
                    }
                }
            } catch (Exception e) {
                android.util.Log.d("LocalFragment", "refreshLocalStorageSize error ", e);
            }
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        WAg.b();
    }
}
