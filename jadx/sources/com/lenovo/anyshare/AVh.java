package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.prayerrecorder.holder.RecorderHolder;
import kotlin.jvm.internal.Lambda;

/* loaded from: classes8.dex */
final class AVh extends Lambda implements InterfaceC16940nlk<Boolean, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BVh f6516a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AVh(BVh bVh) {
        super(1);
        this.f6516a = bVh;
    }

    public final void a(boolean z) {
        ImageView imageView;
        if (z) {
            RecorderHolder recorderHolder = this.f6516a.f6937a;
            InterfaceC11422ele<T> interfaceC11422ele = recorderHolder.mItemClickListener;
            if (interfaceC11422ele != 0) {
                interfaceC11422ele.a(recorderHolder, DUh.b);
                return;
            }
            return;
        }
        View view = this.f6516a.f6937a.itemView;
        C11440emk.d(view, "itemView");
        view.setEnabled(false);
        imageView = this.f6516a.f6937a.d;
        imageView.setImageResource(R.drawable.a3l);
        RecorderHolder recorderHolder2 = this.f6516a.f6937a;
        InterfaceC11422ele<T> interfaceC11422ele2 = recorderHolder2.mItemClickListener;
        if (interfaceC11422ele2 != 0) {
            interfaceC11422ele2.a(recorderHolder2, 1024);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(Boolean bool) {
        a(bool.booleanValue());
        return Kfk.f11108a;
    }
}
