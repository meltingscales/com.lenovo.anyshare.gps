package com.lenovo.anyshare;

import com.reader.office.fc.hssf.record.PrintSetupRecord;

/* renamed from: com.lenovo.anyshare.Muc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4472Muc implements SBc {

    /* renamed from: a  reason: collision with root package name */
    public PrintSetupRecord f12102a;

    public C4472Muc(PrintSetupRecord printSetupRecord) {
        this.f12102a = printSetupRecord;
    }

    @Override // com.lenovo.anyshare.SBc
    public void a(short s) {
        this.f12102a.setScale(s);
    }

    @Override // com.lenovo.anyshare.SBc
    public void b(boolean z) {
        this.f12102a.setValidSettings(z);
    }

    @Override // com.lenovo.anyshare.SBc
    public void c(short s) {
        this.f12102a.setFitHeight(s);
    }

    @Override // com.lenovo.anyshare.SBc
    public void d(short s) {
        this.f12102a.setFitWidth(s);
    }

    @Override // com.lenovo.anyshare.SBc
    public void e(boolean z) {
        this.f12102a.setNoColor(z);
    }

    @Override // com.lenovo.anyshare.SBc
    public void f(short s) {
        this.f12102a.setPaperSize(s);
    }

    @Override // com.lenovo.anyshare.SBc
    public void g(short s) {
        this.f12102a.setPageStart(s);
    }

    @Override // com.lenovo.anyshare.SBc
    public void h(boolean z) {
        this.f12102a.setNoOrientation(z);
    }

    public void i(short s) {
        this.f12102a.setOptions(s);
    }

    @Override // com.lenovo.anyshare.SBc
    public boolean j() {
        return this.f12102a.getDraft();
    }

    @Override // com.lenovo.anyshare.SBc
    public boolean k() {
        return this.f12102a.getLeftToRight();
    }

    @Override // com.lenovo.anyshare.SBc
    public short l() {
        return this.f12102a.getFitHeight();
    }

    @Override // com.lenovo.anyshare.SBc
    public short m() {
        return this.f12102a.getFitWidth();
    }

    @Override // com.lenovo.anyshare.SBc
    public boolean n() {
        return this.f12102a.getUsePage();
    }

    @Override // com.lenovo.anyshare.SBc
    public short o() {
        return this.f12102a.getHResolution();
    }

    @Override // com.lenovo.anyshare.SBc
    public boolean p() {
        return this.f12102a.getNoColor();
    }

    @Override // com.lenovo.anyshare.SBc
    public double q() {
        return this.f12102a.getHeaderMargin();
    }

    @Override // com.lenovo.anyshare.SBc
    public short r() {
        return this.f12102a.getVResolution();
    }

    public short s() {
        return this.f12102a.getOptions();
    }

    @Override // com.lenovo.anyshare.SBc
    public void a(boolean z) {
        this.f12102a.setLandscape(!z);
    }

    @Override // com.lenovo.anyshare.SBc
    public void b(short s) {
        this.f12102a.setHResolution(s);
    }

    @Override // com.lenovo.anyshare.SBc
    public void c(boolean z) {
        this.f12102a.setLeftToRight(z);
    }

    @Override // com.lenovo.anyshare.SBc
    public void d(boolean z) {
        this.f12102a.setNotes(z);
    }

    @Override // com.lenovo.anyshare.SBc
    public void e(short s) {
        this.f12102a.setCopies(s);
    }

    @Override // com.lenovo.anyshare.SBc
    public void f(boolean z) {
        this.f12102a.setUsePage(z);
    }

    @Override // com.lenovo.anyshare.SBc
    public void g(boolean z) {
        this.f12102a.setDraft(z);
    }

    @Override // com.lenovo.anyshare.SBc
    public void h(short s) {
        this.f12102a.setVResolution(s);
    }

    @Override // com.lenovo.anyshare.SBc
    public double i() {
        return this.f12102a.getFooterMargin();
    }

    @Override // com.lenovo.anyshare.SBc
    public void a(double d) {
        this.f12102a.setHeaderMargin(d);
    }

    @Override // com.lenovo.anyshare.SBc
    public void b(double d) {
        this.f12102a.setFooterMargin(d);
    }

    @Override // com.lenovo.anyshare.SBc
    public boolean c() {
        return this.f12102a.getNoOrientation();
    }

    @Override // com.lenovo.anyshare.SBc
    public short d() {
        return this.f12102a.getCopies();
    }

    @Override // com.lenovo.anyshare.SBc
    public boolean e() {
        return this.f12102a.getNotes();
    }

    @Override // com.lenovo.anyshare.SBc
    public short f() {
        return this.f12102a.getPaperSize();
    }

    @Override // com.lenovo.anyshare.SBc
    public boolean g() {
        return !this.f12102a.getLandscape();
    }

    @Override // com.lenovo.anyshare.SBc
    public boolean h() {
        return this.f12102a.getValidSettings();
    }

    @Override // com.lenovo.anyshare.SBc
    public short a() {
        return this.f12102a.getPageStart();
    }

    @Override // com.lenovo.anyshare.SBc
    public short b() {
        return this.f12102a.getScale();
    }
}
