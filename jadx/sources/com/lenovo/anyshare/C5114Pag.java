package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.local.photo.moment.MomentPhotoViewModel;
import java.util.ArrayList;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.Pag  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5114Pag extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public HashMap<Integer, ArrayList<C7585Xqf>> f13259a = new HashMap<>();
    public final /* synthetic */ MomentPhotoViewModel b;

    public C5114Pag(MomentPhotoViewModel momentPhotoViewModel) {
        this.b = momentPhotoViewModel;
    }

    public final void a(HashMap<Integer, ArrayList<C7585Xqf>> hashMap) {
        C11440emk.e(hashMap, "<set-?>");
        this.f13259a = hashMap;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.b.f31545a.setValue(this.f13259a);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        this.f13259a = C14378jbg.f22588a.b();
    }
}
