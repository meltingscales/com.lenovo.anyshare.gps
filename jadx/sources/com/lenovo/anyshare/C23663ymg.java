package com.lenovo.anyshare;

import android.text.TextUtils;
import android.view.View;
import com.lenovo.anyshare.C22610xAg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.main.media.photoviewer.PhotoViewerActivity3;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.ymg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23663ymg implements C22610xAg.e {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhotoViewerActivity3 f29521a;

    public C23663ymg(PhotoViewerActivity3 photoViewerActivity3) {
        this.f29521a = photoViewerActivity3;
    }

    @Override // com.lenovo.anyshare.C22610xAg.e
    public void a(String str) {
        AbstractC23099xqf abstractC23099xqf;
        View view;
        AbstractC23099xqf abstractC23099xqf2;
        AbstractC23099xqf abstractC23099xqf3;
        abstractC23099xqf = this.f29521a.da;
        if (abstractC23099xqf != null) {
            abstractC23099xqf2 = this.f29521a.da;
            String str2 = abstractC23099xqf2.j;
            int lastIndexOf = str2.lastIndexOf("/");
            if (lastIndexOf > 0) {
                String substring = str2.substring(0, lastIndexOf);
                if (!TextUtils.isEmpty(substring)) {
                    abstractC23099xqf3 = this.f29521a.da;
                    abstractC23099xqf3.j = substring + "/" + str;
                }
            }
        }
        view = this.f29521a.V;
        view.postDelayed(new RunnableC23052xmg(this, str), 500L);
        C12076fpa.b().a(ContentType.PHOTO);
    }

    @Override // com.lenovo.anyshare.C22610xAg.e
    public void b() {
        C3095Hzg.d(this.f29521a, WAg.e());
    }

    @Override // com.lenovo.anyshare.C22610xAg.e
    public void onCancel() {
    }

    @Override // com.lenovo.anyshare.C22610xAg.e
    public void onError(int i) {
        if (i == -1) {
            C7722Ycj.a(ObjectStore.getContext().getResources().getString(R.string.cpq), 0);
        } else if (i == -2) {
            C7722Ycj.a(ObjectStore.getContext().getResources().getString(R.string.b9j), 0);
        }
    }

    @Override // com.lenovo.anyshare.C22610xAg.e
    public void onStart() {
    }
}
