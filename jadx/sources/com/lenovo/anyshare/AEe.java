package com.lenovo.anyshare;

import com.shareit.imagegroup.ImageGroup;
import java.util.ArrayList;

/* loaded from: classes7.dex */
public class AEe implements ImageGroup.ImageGroupListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CEe f6378a;

    public AEe(CEe cEe) {
        this.f6378a = cEe;
    }

    @Override // com.shareit.imagegroup.ImageGroup.ImageGroupListener
    public void onComplete(ArrayList arrayList) {
        if (arrayList == null) {
            return;
        }
        C6040Sge.d("AZ.SimilarFilter", "onComplete：arrayList size = " + arrayList.size());
        this.f6378a.a(arrayList);
    }

    @Override // com.shareit.imagegroup.ImageGroup.ImageGroupListener
    public void onErr(Exception exc) {
        C6040Sge.b("AZ.SimilarFilter", "onErr = " + exc.getMessage());
    }

    @Override // com.shareit.imagegroup.ImageGroup.ImageGroupListener
    public void onProgress(float f) {
        C6040Sge.d("AZ.SimilarFilter", "onProgress = " + f);
    }

    @Override // com.shareit.imagegroup.ImageGroup.ImageGroupListener
    public void onResult(boolean z, ArrayList arrayList) {
        if (arrayList == null) {
            return;
        }
        C6040Sge.d("AZ.SimilarFilter", "boolean = " + z + " onResult：arrayList size = " + arrayList.size());
        this.f6378a.a(arrayList);
    }
}
