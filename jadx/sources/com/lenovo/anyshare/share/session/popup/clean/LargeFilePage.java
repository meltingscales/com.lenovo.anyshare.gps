package com.lenovo.anyshare.share.session.popup.clean;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.DefaultItemAnimator;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C18307pyb;
import com.lenovo.anyshare.C18917qyb;
import com.lenovo.anyshare.C19525ryb;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.InterfaceC11422ele;
import com.lenovo.anyshare.InterfaceC14648jyb;
import com.lenovo.anyshare.gps.R;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class LargeFilePage extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public RecyclerView f26735a;
    public LargeFileAdapter b;
    public InterfaceC14648jyb c;
    public InterfaceC11422ele d;

    public LargeFilePage(Context context) {
        super(context);
        this.d = new C18307pyb(this);
        a(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void setListener(InterfaceC14648jyb interfaceC14648jyb) {
        this.c = interfaceC14648jyb;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C19525ryb.a(this, onClickListener);
    }

    public LargeFilePage(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = new C18307pyb(this);
        a(context);
    }

    private void a(Context context) {
        this.f26735a = (RecyclerView) View.inflate(context, R.layout.bbi, this).findViewById(R.id.d2t);
        this.b = new LargeFileAdapter(new ArrayList());
        this.b.d = this.d;
        this.f26735a.setLayoutManager(new LinearLayoutManager(context));
        this.f26735a.setAdapter(this.b);
        this.f26735a.setItemAnimator(new DefaultItemAnimator());
    }

    public LargeFilePage(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = new C18307pyb(this);
        a(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(FragmentActivity fragmentActivity, AbstractC23099xqf abstractC23099xqf, int i) {
        if (abstractC23099xqf == null) {
            return;
        }
        C24348zsj.c().b(fragmentActivity.getString(R.string.bgx)).a(new C18917qyb(this, abstractC23099xqf, i)).a(fragmentActivity, "deleteItem", C16047mOa.b("/ReceivePage").a("/DeleteLargeFile").a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z, boolean z2) {
        InterfaceC14648jyb interfaceC14648jyb = this.c;
        if (interfaceC14648jyb != null) {
            interfaceC14648jyb.a(z, z2);
        }
    }

    public void a(boolean z, List<AbstractC23099xqf> list) {
        LargeFileAdapter largeFileAdapter = this.b;
        if (largeFileAdapter != null) {
            largeFileAdapter.p = z;
            largeFileAdapter.b((List) list, true);
        }
    }
}
