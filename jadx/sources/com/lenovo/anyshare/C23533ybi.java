package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.muslim.quran.translate.TranslateAdapter;
import com.ushareit.muslim.quran.translate.TranslateFragment;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.ybi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23533ybi extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<C4842Obi> f29442a = new ArrayList();
    public final /* synthetic */ TranslateFragment b;

    public C23533ybi(TranslateFragment translateFragment) {
        this.b = translateFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        View view;
        TranslateAdapter translateAdapter;
        view = this.b.d;
        view.setVisibility(8);
        translateAdapter = this.b.c;
        translateAdapter.b((List) this.f29442a, true);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        List<C4842Obi> g;
        this.f29442a = C5128Pbi.c();
        g = this.b.g(this.f29442a);
        this.f29442a = g;
    }
}
