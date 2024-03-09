.class public Lcom/lenovo/anyshare/Dbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quran/translate/TranslateHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/quran/translate/TranslateHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quran/translate/TranslateHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Dbi;->a:Lcom/ushareit/muslim/quran/translate/TranslateHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Dbi;->a:Lcom/ushareit/muslim/quran/translate/TranslateHolder;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->a(Lcom/ushareit/muslim/quran/translate/TranslateHolder;)Lcom/lenovo/anyshare/Obi;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/vii;->m()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/lenovo/anyshare/Obi;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Dbi;->a:Lcom/ushareit/muslim/quran/translate/TranslateHolder;

    invoke-static {v1}, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->b(Lcom/ushareit/muslim/quran/translate/TranslateHolder;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Dbi;->a:Lcom/ushareit/muslim/quran/translate/TranslateHolder;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->i(Lcom/ushareit/muslim/quran/translate/TranslateHolder;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-boolean v1, p1, Lcom/lenovo/anyshare/Obi;->c:Z

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/Dbi;->a:Lcom/ushareit/muslim/quran/translate/TranslateHolder;

    invoke-static {v1}, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->j(Lcom/ushareit/muslim/quran/translate/TranslateHolder;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Dbi;->a:Lcom/ushareit/muslim/quran/translate/TranslateHolder;

    invoke-static {v2}, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->k(Lcom/ushareit/muslim/quran/translate/TranslateHolder;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, p1, v3}, Lcom/lenovo/anyshare/VPh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Obi;Z)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Dbi;->a:Lcom/ushareit/muslim/quran/translate/TranslateHolder;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->i(Lcom/ushareit/muslim/quran/translate/TranslateHolder;)V

    :goto_0
    return-void
.end method
