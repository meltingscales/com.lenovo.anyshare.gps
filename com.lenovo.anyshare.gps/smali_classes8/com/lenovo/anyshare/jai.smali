.class public Lcom/lenovo/anyshare/jai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quran/QuranDetailActivity;->Ob()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/quran/QuranDetailActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quran/QuranDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jai;->a:Lcom/ushareit/muslim/quran/QuranDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/jai;->a:Lcom/ushareit/muslim/quran/QuranDetailActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->h(Lcom/ushareit/muslim/quran/QuranDetailActivity;)Lcom/ushareit/muslim/quran/QuranDetailFragment;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const p1, 0x710c0275

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/jai;->a:Lcom/ushareit/muslim/quran/QuranDetailActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->i(Lcom/ushareit/muslim/quran/QuranDetailActivity;)I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/jai;->a:Lcom/ushareit/muslim/quran/QuranDetailActivity;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->a(Lcom/ushareit/muslim/quran/QuranDetailActivity;I)I

    const-string p1, "/Quran/Style/List"

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/jai;->a:Lcom/ushareit/muslim/quran/QuranDetailActivity;

    invoke-static {p1, v0}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->a(Lcom/ushareit/muslim/quran/QuranDetailActivity;I)I

    const-string p1, "/Quran/Style/Ayat"

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/jai;->a:Lcom/ushareit/muslim/quran/QuranDetailActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->i(Lcom/ushareit/muslim/quran/QuranDetailActivity;)I

    move-result p1

    invoke-static {p1}, Lcom/lenovo/anyshare/tii;->o(I)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/jai;->a:Lcom/ushareit/muslim/quran/QuranDetailActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->j(Lcom/ushareit/muslim/quran/QuranDetailActivity;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/jai;->a:Lcom/ushareit/muslim/quran/QuranDetailActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->h(Lcom/ushareit/muslim/quran/QuranDetailActivity;)Lcom/ushareit/muslim/quran/QuranDetailFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/jai;->a:Lcom/ushareit/muslim/quran/QuranDetailActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->h(Lcom/ushareit/muslim/quran/QuranDetailActivity;)Lcom/ushareit/muslim/quran/QuranDetailFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/jai;->a:Lcom/ushareit/muslim/quran/QuranDetailActivity;

    invoke-static {v0}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->i(Lcom/ushareit/muslim/quran/QuranDetailActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->i(I)V

    :cond_2
    return-void
.end method
