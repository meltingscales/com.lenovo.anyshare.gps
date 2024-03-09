.class public Lcom/lenovo/anyshare/Gbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Hbi;->onOK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Hbi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Hbi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Gbi;->a:Lcom/lenovo/anyshare/Hbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Gbi;->a:Lcom/lenovo/anyshare/Hbi;

    iget-object v0, v0, Lcom/lenovo/anyshare/Hbi;->b:Lcom/ushareit/muslim/quran/translate/TranslateHolder;

    invoke-static {v0}, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->e(Lcom/ushareit/muslim/quran/translate/TranslateHolder;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Gbi;->a:Lcom/lenovo/anyshare/Hbi;

    iget-object v1, v1, Lcom/lenovo/anyshare/Hbi;->b:Lcom/ushareit/muslim/quran/translate/TranslateHolder;

    invoke-static {v1}, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->k(Lcom/ushareit/muslim/quran/translate/TranslateHolder;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Gbi;->a:Lcom/lenovo/anyshare/Hbi;

    iget-object v2, v2, Lcom/lenovo/anyshare/Hbi;->a:Lcom/lenovo/anyshare/Obi;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/VPh;->b(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Obi;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Gbi;->a:Lcom/lenovo/anyshare/Hbi;

    iget-object v0, v0, Lcom/lenovo/anyshare/Hbi;->b:Lcom/ushareit/muslim/quran/translate/TranslateHolder;

    invoke-static {v0}, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->o(Lcom/ushareit/muslim/quran/translate/TranslateHolder;)V

    return-void
.end method
