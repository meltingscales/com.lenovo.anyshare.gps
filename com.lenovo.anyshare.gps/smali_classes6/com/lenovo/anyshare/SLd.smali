.class public Lcom/lenovo/anyshare/SLd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/bMd;->b(Lcom/lenovo/anyshare/JJd;Lcom/lenovo/anyshare/WMd;Lcom/lenovo/anyshare/bMd$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/bMd$a;

.field public final synthetic b:Lcom/lenovo/anyshare/bMd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bMd;Lcom/lenovo/anyshare/bMd$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/SLd;->b:Lcom/lenovo/anyshare/bMd;

    iput-object p2, p0, Lcom/lenovo/anyshare/SLd;->a:Lcom/lenovo/anyshare/bMd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SLd;->b:Lcom/lenovo/anyshare/bMd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bMd;->a(Lcom/lenovo/anyshare/bMd;Z)Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/SLd;->b:Lcom/lenovo/anyshare/bMd;

    invoke-static {v0}, Lcom/lenovo/anyshare/bMd;->b(Lcom/lenovo/anyshare/bMd;)I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/SLd;->b:Lcom/lenovo/anyshare/bMd;

    invoke-static {v0}, Lcom/lenovo/anyshare/bMd;->c(Lcom/lenovo/anyshare/bMd;)I

    move-result v0

    const-string v2, "FlashAdStrategy"

    if-ne v0, v1, :cond_0

    const-string v0, "check time, image load success"

    .line 4
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/SLd;->a:Lcom/lenovo/anyshare/bMd$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/bMd$a;->b()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/SLd;->b:Lcom/lenovo/anyshare/bMd;

    invoke-static {v0}, Lcom/lenovo/anyshare/bMd;->c(Lcom/lenovo/anyshare/bMd;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "check time, image load error"

    .line 7
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/SLd;->a:Lcom/lenovo/anyshare/bMd$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/bMd$a;->a()V

    :cond_1
    :goto_0
    return-void
.end method
