package com.lenovo.anyshare;

import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.share.ShareSetTextFragment;
import com.ushareit.muslim.share.model.ShareContent;
import com.ushareit.muslim.share.widget.ShareTextFontView;
import com.ushareit.muslim.share.widget.ShareTextView;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Tgi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6331Tgi extends Lambda implements InterfaceC10209clk<Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TextView f15057a;
    public final /* synthetic */ ShareSetTextFragment b;
    public final /* synthetic */ ShareContent c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6331Tgi(TextView textView, ShareSetTextFragment shareSetTextFragment, ShareContent shareContent) {
        super(0);
        this.f15057a = textView;
        this.b = shareSetTextFragment;
        this.c = shareContent;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final Kfk invoke() {
        TextView textView;
        ShareTextView shareTextView;
        ShareTextFontView shareTextFontView;
        ImageView imageView;
        textView = this.b.j;
        if (textView != null) {
            textView.setBackgroundResource(R.color.l8);
        }
        this.f15057a.setBackgroundResource(R.drawable.q5);
        shareTextView = this.b.i;
        if (shareTextView != null) {
            shareTextView.setText(this.c.f32118a);
        }
        shareTextFontView = this.b.n;
        if (shareTextFontView != null) {
            shareTextFontView.setEnglishFont(true);
        }
        imageView = this.b.o;
        if (imageView != null) {
            this.b.b(imageView);
            return Kfk.f11108a;
        }
        return null;
    }
}
