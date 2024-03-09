package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import android.view.View;
import com.ushareit.photo.subscaleview.SubsamplingScaleImageView;

/* renamed from: com.lenovo.anyshare.Tyi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6529Tyi implements Handler.Callback {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SubsamplingScaleImageView f15201a;

    public C6529Tyi(SubsamplingScaleImageView subsamplingScaleImageView) {
        this.f15201a = subsamplingScaleImageView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(Message message) {
        View.OnLongClickListener onLongClickListener;
        View.OnLongClickListener onLongClickListener2;
        if (message.what == 1) {
            onLongClickListener = this.f15201a.ra;
            if (onLongClickListener != null) {
                this.f15201a.U = 0;
                SubsamplingScaleImageView subsamplingScaleImageView = this.f15201a;
                onLongClickListener2 = subsamplingScaleImageView.ra;
                super/*android.view.View*/.setOnLongClickListener(onLongClickListener2);
                this.f15201a.performLongClick();
                super/*android.view.View*/.setOnLongClickListener(null);
            }
        }
        return true;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        return C6242Syi.a(this, message);
    }
}
