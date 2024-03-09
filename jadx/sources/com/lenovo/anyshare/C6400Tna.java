package com.lenovo.anyshare;

import android.content.Context;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.widget.FrameLayout;
import com.lenovo.anyshare.AbstractC2131Eqf;
import com.lenovo.anyshare.content.categoryfile.CategoryFilesHeadView;
import com.lenovo.anyshare.content.search.SearchView;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Tna  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6400Tna implements TextWatcher {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SearchView f15106a;

    public C6400Tna(SearchView searchView) {
        this.f15106a = searchView;
    }

    private void a(int i) {
        C7722Ycj.a(i, 0);
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        View view;
        SearchView.a aVar;
        List list;
        C4393Mna c4393Mna;
        FrameLayout frameLayout;
        View view2;
        AbstractC2131Eqf abstractC2131Eqf;
        Context context;
        AbstractC2131Eqf abstractC2131Eqf2;
        Context context2;
        AbstractC2131Eqf.a aVar2;
        AbstractC2131Eqf abstractC2131Eqf3;
        Context context3;
        AbstractC2131Eqf.a aVar3;
        SearchView.a aVar4;
        String trim = editable.toString().trim();
        view = this.f15106a.v;
        view.setVisibility(8);
        aVar = this.f15106a.E;
        if (aVar != null) {
            aVar4 = this.f15106a.E;
            aVar4.a(trim);
        }
        if (C13263hke.b(trim)) {
            try {
                abstractC2131Eqf = this.f15106a.C;
                context = this.f15106a.B;
                abstractC2131Eqf.a(context, trim, (AbstractC2131Eqf.a) null);
            } catch (LoadContentException e) {
                e.printStackTrace();
            }
            this.f15106a.d(false);
            list = this.f15106a.D;
            list.clear();
            c4393Mna = this.f15106a.z;
            c4393Mna.notifyDataSetChanged();
            frameLayout = this.f15106a.y;
            frameLayout.setVisibility(8);
            view2 = this.f15106a.v;
            view2.setVisibility(8);
            return;
        }
        this.f15106a.d(true);
        try {
            if (CategoryFilesHeadView.c(this.f15106a.getContext())) {
                abstractC2131Eqf3 = this.f15106a.C;
                context3 = this.f15106a.B;
                aVar3 = this.f15106a.F;
                abstractC2131Eqf3.a(context3, trim, new ContentType[]{ContentType.VIDEO, ContentType.MUSIC, ContentType.PHOTO, ContentType.FILE}, null, new String[]{".apk"}, aVar3);
            } else {
                abstractC2131Eqf2 = this.f15106a.C;
                context2 = this.f15106a.B;
                aVar2 = this.f15106a.F;
                abstractC2131Eqf2.a(context2, trim, aVar2);
            }
        } catch (LoadContentException e2) {
            e2.printStackTrace();
        }
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
