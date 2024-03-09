package com.lenovo.anyshare;

import android.view.View;
import android.widget.RadioGroup;
import com.ushareit.siplayer.local.dialog.VideoPlayerRadioGroupCustomDialog;

/* renamed from: com.lenovo.anyshare.jTi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC14282jTi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoPlayerRadioGroupCustomDialog f22510a;

    public View$OnClickListenerC14282jTi(VideoPlayerRadioGroupCustomDialog videoPlayerRadioGroupCustomDialog) {
        this.f22510a = videoPlayerRadioGroupCustomDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        RadioGroup radioGroup;
        this.f22510a.dismiss();
        VideoPlayerRadioGroupCustomDialog videoPlayerRadioGroupCustomDialog = this.f22510a;
        radioGroup = videoPlayerRadioGroupCustomDialog.s;
        videoPlayerRadioGroupCustomDialog.i(radioGroup.getCheckedRadioButtonId());
    }
}
