package com.san.ads;

/* loaded from: classes6.dex */
public final class VideoOptions {

    /* renamed from: a  reason: collision with root package name */
    public final boolean f30629a;
    public final int b;

    /* loaded from: classes6.dex */
    public static final class Builder {

        /* renamed from: a  reason: collision with root package name */
        public boolean f30630a = true;
        public int b = 8388611;

        public VideoOptions build() {
            return new VideoOptions(this);
        }

        public Builder setSoundGravity(int i) {
            this.b = i;
            return this;
        }

        public Builder setStartMuted(boolean z) {
            this.f30630a = z;
            return this;
        }
    }

    public VideoOptions(Builder builder) {
        this.f30629a = builder.f30630a;
        this.b = builder.b;
    }

    public int getSoundGravity() {
        return this.b;
    }

    public boolean getStartMuted() {
        return this.f30629a;
    }
}
