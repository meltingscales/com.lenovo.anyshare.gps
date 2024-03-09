package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.content.categoryfile.CategoryView;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.Ska  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6080Ska extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public C22488wqf f14649a;
    public C22488wqf b;
    public C22488wqf c;
    public C22488wqf d;
    public C22488wqf e;
    public C22488wqf f;
    public C22488wqf g;
    public C22488wqf h;
    public final /* synthetic */ CategoryView i;

    public C6080Ska(CategoryView categoryView) {
        this.i = categoryView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        View view;
        view = this.i.A;
        view.setVisibility(8);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        AbstractC2131Eqf abstractC2131Eqf;
        AbstractC2131Eqf abstractC2131Eqf2;
        AbstractC2131Eqf abstractC2131Eqf3;
        AbstractC2131Eqf abstractC2131Eqf4;
        AbstractC2131Eqf abstractC2131Eqf5;
        AbstractC2131Eqf abstractC2131Eqf6;
        AbstractC2131Eqf abstractC2131Eqf7;
        AbstractC2131Eqf abstractC2131Eqf8;
        AbstractC2131Eqf abstractC2131Eqf9;
        AbstractC2131Eqf abstractC2131Eqf10;
        C22488wqf c22488wqf;
        AbstractC2131Eqf abstractC2131Eqf11;
        AbstractC2131Eqf abstractC2131Eqf12;
        AbstractC2131Eqf abstractC2131Eqf13;
        AbstractC2131Eqf abstractC2131Eqf14;
        AbstractC2131Eqf abstractC2131Eqf15;
        AbstractC2131Eqf abstractC2131Eqf16;
        AbstractC2131Eqf abstractC2131Eqf17;
        AbstractC2131Eqf abstractC2131Eqf18;
        try {
            abstractC2131Eqf = this.i.y;
            if (abstractC2131Eqf == null) {
                return;
            }
            abstractC2131Eqf2 = this.i.y;
            this.f14649a = abstractC2131Eqf2.b(ContentType.DOCUMENT, "doc_pdf");
            abstractC2131Eqf3 = this.i.y;
            this.b = abstractC2131Eqf3.b(ContentType.DOCUMENT, "doc_doc");
            abstractC2131Eqf4 = this.i.y;
            this.c = abstractC2131Eqf4.b(ContentType.DOCUMENT, "doc_xls");
            abstractC2131Eqf5 = this.i.y;
            this.d = abstractC2131Eqf5.b(ContentType.DOCUMENT, "doc_ppt");
            abstractC2131Eqf6 = this.i.y;
            this.e = abstractC2131Eqf6.b(ContentType.DOCUMENT, "doc_txt");
            abstractC2131Eqf7 = this.i.y;
            this.f = abstractC2131Eqf7.b(ContentType.DOCUMENT, "doc_wps");
            CategoryView categoryView = this.i;
            abstractC2131Eqf8 = this.i.y;
            categoryView.F = abstractC2131Eqf8.b(ContentType.DOCUMENT, "doc_all");
            abstractC2131Eqf9 = this.i.y;
            this.g = abstractC2131Eqf9.b(ContentType.ZIP, "items");
            abstractC2131Eqf10 = this.i.y;
            this.h = abstractC2131Eqf10.b(ContentType.DOCUMENT, "doc_recent");
            c22488wqf = this.i.F;
            if (c22488wqf != null && this.f14649a != null && this.g != null && this.b != null && this.c != null && this.d != null && this.e != null && this.f != null && this.h != null) {
                if (!this.g.r()) {
                    abstractC2131Eqf18 = this.i.y;
                    abstractC2131Eqf18.a(this.g);
                }
                if (!this.f14649a.r()) {
                    abstractC2131Eqf17 = this.i.y;
                    abstractC2131Eqf17.a(this.f14649a);
                }
                if (!this.b.r()) {
                    abstractC2131Eqf16 = this.i.y;
                    abstractC2131Eqf16.a(this.b);
                }
                if (!this.e.r()) {
                    abstractC2131Eqf15 = this.i.y;
                    abstractC2131Eqf15.a(this.e);
                }
                if (!this.c.r()) {
                    abstractC2131Eqf14 = this.i.y;
                    abstractC2131Eqf14.a(this.c);
                }
                if (!this.d.r()) {
                    abstractC2131Eqf13 = this.i.y;
                    abstractC2131Eqf13.a(this.d);
                }
                if (!this.f.r()) {
                    abstractC2131Eqf12 = this.i.y;
                    abstractC2131Eqf12.a(this.f);
                }
                if (this.h.r()) {
                    return;
                }
                abstractC2131Eqf11 = this.i.y;
                abstractC2131Eqf11.a(this.h);
            }
        } catch (LoadContentException unused) {
            this.i.F = null;
            this.g = null;
            this.f14649a = null;
            this.b = null;
            this.c = null;
            this.d = null;
            this.e = null;
            this.f = null;
            this.h = null;
        }
    }
}
