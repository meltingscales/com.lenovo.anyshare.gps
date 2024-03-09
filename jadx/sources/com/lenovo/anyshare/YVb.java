package com.lenovo.anyshare;

import android.media.MediaFormat;

/* loaded from: classes5.dex */
public class YVb {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC10668d_b f17151a;
    public final InterfaceC11245eXb b;
    public final InterfaceC24114z_b c;
    public final InterfaceC11855fXb d;
    public final InterfaceC11277e_b e;
    public final MediaFormat f;
    public final int g;
    public final int h;

    /* loaded from: classes5.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC10668d_b f17152a;
        public final int b;
        public final InterfaceC11277e_b c;
        public InterfaceC11245eXb d;
        public InterfaceC24114z_b e;
        public InterfaceC11855fXb f;
        public MediaFormat g;
        public int h;

        public a(InterfaceC10668d_b interfaceC10668d_b, int i, InterfaceC11277e_b interfaceC11277e_b) {
            this.f17152a = interfaceC10668d_b;
            this.b = i;
            this.c = interfaceC11277e_b;
            this.h = i;
        }

        public a a(InterfaceC11245eXb interfaceC11245eXb) {
            this.d = interfaceC11245eXb;
            return this;
        }

        public a a(InterfaceC24114z_b interfaceC24114z_b) {
            this.e = interfaceC24114z_b;
            return this;
        }

        public a a(InterfaceC11855fXb interfaceC11855fXb) {
            this.f = interfaceC11855fXb;
            return this;
        }

        public a a(MediaFormat mediaFormat) {
            this.g = mediaFormat;
            return this;
        }

        public a a(int i) {
            this.h = i;
            return this;
        }

        public YVb a() {
            return new YVb(this.f17152a, this.d, this.e, this.f, this.c, this.g, this.b, this.h);
        }
    }

    public YVb(InterfaceC10668d_b interfaceC10668d_b, InterfaceC11245eXb interfaceC11245eXb, InterfaceC24114z_b interfaceC24114z_b, InterfaceC11855fXb interfaceC11855fXb, InterfaceC11277e_b interfaceC11277e_b, MediaFormat mediaFormat, int i, int i2) {
        this.f17151a = interfaceC10668d_b;
        this.b = interfaceC11245eXb;
        this.c = interfaceC24114z_b;
        this.d = interfaceC11855fXb;
        this.e = interfaceC11277e_b;
        this.f = mediaFormat;
        this.g = i;
        this.h = i2;
    }
}
