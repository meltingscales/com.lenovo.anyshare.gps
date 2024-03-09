.class public Lcom/lenovo/anyshare/YLd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/bMd;->d(Lcom/lenovo/anyshare/JJd;Lcom/lenovo/anyshare/WMd;Lcom/lenovo/anyshare/bMd$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/JJd;

.field public final synthetic b:Lcom/lenovo/anyshare/bMd$a;

.field public final synthetic c:Lcom/lenovo/anyshare/bMd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bMd;Lcom/lenovo/anyshare/JJd;Lcom/lenovo/anyshare/bMd$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/YLd;->c:Lcom/lenovo/anyshare/bMd;

    iput-object p2, p0, Lcom/lenovo/anyshare/YLd;->a:Lcom/lenovo/anyshare/JJd;

    iput-object p3, p0, Lcom/lenovo/anyshare/YLd;->b:Lcom/lenovo/anyshare/bMd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YLd;->c:Lcom/lenovo/anyshare/bMd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bMd;->a(Lcom/lenovo/anyshare/bMd;Z)Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/YLd;->c:Lcom/lenovo/anyshare/bMd;

    invoke-static {v0}, Lcom/lenovo/anyshare/bMd;->b(Lcom/lenovo/anyshare/bMd;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FlashAdStrategy"

    const-string v1, "startStrategyC###start load image"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/YLd;->a:Lcom/lenovo/anyshare/JJd;

    iget-object v1, v0, Lcom/lenovo/anyshare/wJd;->f:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/lenovo/anyshare/XLd;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/XLd;-><init>(Lcom/lenovo/anyshare/YLd;)V

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/rXc;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/rXc$b;)V

    :cond_0
    return-void
.end method
