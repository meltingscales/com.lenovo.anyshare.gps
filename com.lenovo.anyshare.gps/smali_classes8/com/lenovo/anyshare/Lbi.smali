.class public Lcom/lenovo/anyshare/Lbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Mbi;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Mbi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Mbi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Lbi;->a:Lcom/lenovo/anyshare/Mbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Lbi;->a:Lcom/lenovo/anyshare/Mbi;

    iget-object v0, v0, Lcom/lenovo/anyshare/Mbi;->b:Lcom/ushareit/muslim/quran/translate/TranslateHolder;

    invoke-static {v0}, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->b(Lcom/ushareit/muslim/quran/translate/TranslateHolder;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Lbi;->a:Lcom/lenovo/anyshare/Mbi;

    iget-object v0, v0, Lcom/lenovo/anyshare/Mbi;->b:Lcom/ushareit/muslim/quran/translate/TranslateHolder;

    invoke-static {v0}, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->g(Lcom/ushareit/muslim/quran/translate/TranslateHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Lbi;->a:Lcom/lenovo/anyshare/Mbi;

    iget-object v0, v0, Lcom/lenovo/anyshare/Mbi;->b:Lcom/ushareit/muslim/quran/translate/TranslateHolder;

    invoke-static {v0}, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->n(Lcom/ushareit/muslim/quran/translate/TranslateHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Lbi;->a:Lcom/lenovo/anyshare/Mbi;

    iget-object v0, v0, Lcom/lenovo/anyshare/Mbi;->b:Lcom/ushareit/muslim/quran/translate/TranslateHolder;

    invoke-static {v0}, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->h(Lcom/ushareit/muslim/quran/translate/TranslateHolder;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Lbi;->a:Lcom/lenovo/anyshare/Mbi;

    iget-object v1, v1, Lcom/lenovo/anyshare/Mbi;->a:Lcom/lenovo/anyshare/Obi;

    iget-object v1, v1, Lcom/lenovo/anyshare/Obi;->a:Ljava/lang/String;

    const-string v2, "update_translate"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
