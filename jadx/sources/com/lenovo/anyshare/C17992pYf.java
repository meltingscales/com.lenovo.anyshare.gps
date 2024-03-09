package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.filemanager.fragment.SearchResultFragment;

/* renamed from: com.lenovo.anyshare.pYf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17992pYf implements InterfaceC15764lpf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC0959Aqf f25240a;
    public final /* synthetic */ SearchResultFragment b;

    public C17992pYf(SearchResultFragment searchResultFragment, AbstractC0959Aqf abstractC0959Aqf) {
        this.b = searchResultFragment;
        this.f25240a = abstractC0959Aqf;
    }

    @Override // com.lenovo.anyshare.InterfaceC15764lpf
    public void a() {
        InterfaceC14544jpf interfaceC14544jpf;
        Context context;
        interfaceC14544jpf = this.b.o;
        if (interfaceC14544jpf.b()) {
            context = this.b.mContext;
            ((FragmentActivity) context).runOnUiThread(new RunnableC17382oYf(this));
        }
        C12076fpa.b().a(this.f25240a.getContentType());
        C24144zbj.a().a(InterfaceC21377uzi.b);
    }

    @Override // com.lenovo.anyshare.InterfaceC15764lpf
    public void b() {
        Context context;
        context = this.b.mContext;
        C3095Hzg.d((Activity) context, WAg.e());
    }

    @Override // com.lenovo.anyshare.InterfaceC15764lpf
    public void onCancel() {
    }

    @Override // com.lenovo.anyshare.InterfaceC15764lpf
    public void onError(int i) {
    }

    @Override // com.lenovo.anyshare.InterfaceC15764lpf
    public void onStart() {
    }
}
