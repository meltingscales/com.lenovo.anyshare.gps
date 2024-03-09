package com.lenovo.anyshare.pc.guide;

import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.AbstractC22859xXa;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.Gqk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.pc.NewPCDiscoverActivity;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import kotlin.Result;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0002\u0010\u0005J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u0014\u0010\u000e\u001a\u00020\f*\u00020\u00072\u0006\u0010\r\u001a\u00020\u0002H\u0002R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/lenovo/anyshare/pc/guide/ConnectPCGuideViewHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "Lcom/lenovo/anyshare/pc/guide/ConnectPCGuide;", "parent", "Landroid/view/ViewGroup;", "(Landroid/view/ViewGroup;)V", "tvStepDesc", "Landroid/widget/TextView;", "tvStepImage", "Landroid/widget/ImageView;", "tvStepNum", "onBindViewHolder", "", "itemData", "setDescText", "ModuleTransfer_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class ConnectPCGuideViewHolder extends BaseRecyclerViewHolder<AbstractC22859xXa> {

    /* renamed from: a  reason: collision with root package name */
    public final TextView f25282a;
    public final TextView b;
    public final ImageView c;

    public ConnectPCGuideViewHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.b3u);
        View view = getView(R.id.dzt);
        this.f25282a = (TextView) (view instanceof TextView ? view : null);
        View view2 = getView(R.id.dur);
        this.b = (TextView) (view2 instanceof TextView ? view2 : null);
        View view3 = getView(R.id.c7j);
        this.c = (ImageView) (view3 instanceof ImageView ? view3 : null);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(AbstractC22859xXa abstractC22859xXa) {
        Kfk kfk;
        C11440emk.e(abstractC22859xXa, "itemData");
        super.onBindViewHolder(abstractC22859xXa);
        TextView textView = this.f25282a;
        if (textView != null) {
            textView.setText(String.valueOf(abstractC22859xXa.f28949a));
        }
        TextView textView2 = this.b;
        if (textView2 != null) {
            a(textView2, abstractC22859xXa);
        }
        try {
            Result.a aVar = Result.Companion;
            ImageView imageView = this.c;
            if (imageView != null) {
                imageView.setImageResource(abstractC22859xXa.c);
                kfk = Kfk.f11108a;
            } else {
                kfk = null;
            }
            Result.m1573constructorimpl(kfk);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    private final void a(TextView textView, AbstractC22859xXa abstractC22859xXa) {
        Object a2;
        Object a3;
        if (!abstractC22859xXa.d) {
            try {
                Result.a aVar = Result.Companion;
                a2 = textView.getContext().getString(abstractC22859xXa.b);
                Result.m1573constructorimpl(a2);
            } catch (Throwable th) {
                Result.a aVar2 = Result.Companion;
                a2 = C12577gfk.a(th);
                Result.m1573constructorimpl(a2);
            }
            if (Result.m1579isFailureimpl(a2)) {
                a2 = "";
            }
            textView.setText((CharSequence) a2);
            return;
        }
        String str = NewPCDiscoverActivity.C;
        try {
            Result.a aVar3 = Result.Companion;
            a3 = textView.getContext().getString(abstractC22859xXa.b, str);
            Result.m1573constructorimpl(a3);
        } catch (Throwable th2) {
            Result.a aVar4 = Result.Companion;
            a3 = C12577gfk.a(th2);
            Result.m1573constructorimpl(a3);
        }
        if (Result.m1579isFailureimpl(a3)) {
            a3 = "";
        }
        C11440emk.d(a3, "kotlin.runCatching {\n   …       }.getOrDefault(\"\")");
        String str2 = (String) a3;
        C11440emk.d(str, "url");
        int a4 = Gqk.a((CharSequence) str2, str, 0, false, 6, (Object) null);
        SpannableString spannableString = new SpannableString(str2);
        spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(textView.getContext(), R.color.wh)), a4, str.length() + a4, 33);
        Kfk kfk = Kfk.f11108a;
        textView.setText(spannableString);
    }
}
