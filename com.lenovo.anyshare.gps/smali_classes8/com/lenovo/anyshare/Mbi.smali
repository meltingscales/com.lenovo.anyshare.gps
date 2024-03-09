.class public Lcom/lenovo/anyshare/Mbi;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quran/translate/TranslateHolder;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Obi;

.field public final synthetic b:Lcom/ushareit/muslim/quran/translate/TranslateHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quran/translate/TranslateHolder;Lcom/lenovo/anyshare/Obi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Mbi;->b:Lcom/ushareit/muslim/quran/translate/TranslateHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/Mbi;->a:Lcom/lenovo/anyshare/Obi;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Mbi;->b:Lcom/ushareit/muslim/quran/translate/TranslateHolder;

    iget-object v0, p0, Lcom/lenovo/anyshare/Mbi;->a:Lcom/lenovo/anyshare/Obi;

    invoke-virtual {p1, v0}, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->a(Lcom/lenovo/anyshare/Obi;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Mbi;->b:Lcom/ushareit/muslim/quran/translate/TranslateHolder;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->g(Lcom/ushareit/muslim/quran/translate/TranslateHolder;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/Lbi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Lbi;-><init>(Lcom/lenovo/anyshare/Mbi;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Mbi;->a:Lcom/lenovo/anyshare/Obi;

    iget-object p1, p1, Lcom/lenovo/anyshare/Obi;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/tii;->v(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Mbi;->a:Lcom/lenovo/anyshare/Obi;

    iget-object p1, p1, Lcom/lenovo/anyshare/Obi;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/vii;->c(Ljava/lang/String;)V

    return-void
.end method
