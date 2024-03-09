package com.ushareit.downloader.search.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.C15884lzf;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.InterfaceC4122Lof;
import com.lenovo.anyshare.View$OnClickListenerC14664jzf;
import com.lenovo.anyshare.View$OnClickListenerC15274kzf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes7.dex */
public class OnlineTopSearchView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC4122Lof f31413a;

    public OnlineTopSearchView(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String getPveCur() {
        return "/Video/Search/x";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        C19705sOa.d(getPveCur());
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C15884lzf.a(this, onClickListener);
    }

    public void setSearchViewClickCallback(InterfaceC4122Lof interfaceC4122Lof) {
        this.f31413a = interfaceC4122Lof;
    }

    public OnlineTopSearchView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    private void a(Context context) {
        View inflate = View.inflate(context, R.layout.a52, this);
        inflate.setBackgroundResource(R.drawable.b70);
        TitlebarSearchHotScrollView titlebarSearchHotScrollView = (TitlebarSearchHotScrollView) inflate.findViewById(R.id.bw6);
        titlebarSearchHotScrollView.a(ObjectStore.getContext().getResources().getDimensionPixelOffset(R.dimen.c1b), Integer.valueOf(ContextCompat.getColor(ObjectStore.getContext(), R.color.aaz)));
        titlebarSearchHotScrollView.a(ObjectStore.getContext().getString(R.string.ayn));
        titlebarSearchHotScrollView.setOnClickListener(new View$OnClickListenerC14664jzf(this, titlebarSearchHotScrollView));
        C15884lzf.a(findViewById(R.id.d9z), new View$OnClickListenerC15274kzf(this, titlebarSearchHotScrollView));
    }

    public OnlineTopSearchView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a(context);
    }
}
