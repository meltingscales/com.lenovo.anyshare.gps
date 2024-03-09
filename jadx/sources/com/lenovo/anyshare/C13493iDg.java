package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.zipexplorer.ZipListActivity;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.iDg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13493iDg implements InterfaceC21063u_f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ZipListActivity f21937a;

    public C13493iDg(ZipListActivity zipListActivity) {
        this.f21937a = zipListActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC21063u_f
    public void a(View view, Object obj, int i) {
        if (obj instanceof AbstractC0959Aqf) {
            if (view.getId() == R.id.e7p) {
                this.f21937a.a(obj);
                return;
            }
            C19518rxg.f26358a.a(this.f21937a.N.getLocationStats(), "ItemDelete", C19518rxg.f26358a.a(this.f21937a.getSelectedItemList()));
            ArrayList arrayList = new ArrayList();
            arrayList.add((AbstractC0959Aqf) obj);
            this.f21937a.b(arrayList, "zip_item");
        }
    }
}
