package com.anythink.expressad.video.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageView;
import com.anythink.expressad.foundation.h.k;

/* loaded from: classes2.dex */
public class SoundImageView extends ImageView {

    /* renamed from: a  reason: collision with root package name */
    public boolean f3339a;

    public SoundImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f3339a = true;
    }

    public boolean getStatus() {
        return this.f3339a;
    }

    public void setSoundStatus(boolean z) {
        this.f3339a = z;
        if (this.f3339a) {
            setImageResource(k.a(getContext(), "anythink_reward_sound_open", k.c));
        } else {
            setImageResource(k.a(getContext(), "anythink_reward_sound_close", k.c));
        }
    }

    public SoundImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3339a = true;
    }

    public SoundImageView(Context context) {
        super(context);
        this.f3339a = true;
    }
}
