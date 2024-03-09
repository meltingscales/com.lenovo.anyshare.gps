package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Pjb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5209Pjb {

    /* renamed from: a  reason: collision with root package name */
    public long f13333a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;

    public C5209Pjb() {
        this.f13333a = System.currentTimeMillis();
    }

    public void a(long j) {
        this.f13333a = this.f13333a;
    }

    public String toString() {
        return "ToolbarFSettingModel{settingTime=" + this.f13333a + ", downloaderCnt=" + this.b + ", downloaderSearCnt=" + this.c + ", musicCnt=" + this.d + ", transCnt=" + this.e + ", coinCnt=" + this.f + ", fileCnt=" + this.g + ", cleanCnt=" + this.h + ", scanCnt=" + this.i + ", whatsappCnt=" + this.j + '}';
    }

    public C5209Pjb a() {
        this.f13333a = System.currentTimeMillis();
        this.b = 0;
        this.c = 0;
        this.d = 0;
        this.e = 0;
        this.g = 0;
        this.h = 0;
        this.i = 0;
        this.f = 0;
        this.j = 0;
        return this;
    }

    public C5209Pjb(long j, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
        this.f13333a = j;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.g = i6;
        this.h = i7;
        this.i = i8;
        this.j = i9;
    }
}
