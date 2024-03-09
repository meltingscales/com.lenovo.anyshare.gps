.class public Lcom/lenovo/anyshare/_Ld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/zEd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/aMd;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/aMd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/aMd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_Ld;->a:Lcom/lenovo/anyshare/aMd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/_Ld;->a:Lcom/lenovo/anyshare/aMd;

    iget-object v0, v0, Lcom/lenovo/anyshare/aMd;->d:Lcom/lenovo/anyshare/bMd;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bMd;->a(Lcom/lenovo/anyshare/bMd;I)I

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/_Ld;->a:Lcom/lenovo/anyshare/aMd;

    iget-object v0, v0, Lcom/lenovo/anyshare/aMd;->d:Lcom/lenovo/anyshare/bMd;

    invoke-static {v0}, Lcom/lenovo/anyshare/bMd;->a(Lcom/lenovo/anyshare/bMd;)Z

    move-result v0

    const-string v1, "FlashAdStrategy"

    if-nez v0, :cond_0

    const-string v0, "video load failed before wait time"

    .line 9
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/_Ld;->a:Lcom/lenovo/anyshare/aMd;

    iget-object v0, v0, Lcom/lenovo/anyshare/aMd;->c:Lcom/lenovo/anyshare/JJd;

    iget-object v1, v0, Lcom/lenovo/anyshare/wJd;->f:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/lenovo/anyshare/ZLd;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/ZLd;-><init>(Lcom/lenovo/anyshare/_Ld;)V

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/rXc;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/rXc$b;)V

    goto :goto_0

    :cond_0
    const-string v0, "video load failed after wait time"

    .line 11
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_Ld;->a:Lcom/lenovo/anyshare/aMd;

    iget-object v0, v0, Lcom/lenovo/anyshare/aMd;->a:Lcom/lenovo/anyshare/WMd;

    iget-object v1, v0, Lcom/lenovo/anyshare/WMd;->Aa:Ljava/lang/String;

    iget-object v2, v0, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget-object v3, v0, Lcom/lenovo/anyshare/aNd;->p:Ljava/lang/String;

    const-wide/16 v5, -0x1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/lenovo/anyshare/uEd;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "true"

    goto :goto_1

    :cond_1
    const-string v0, "false"

    :goto_1
    move-object v9, v0

    const-string v4, "startload"

    const-string v7, "failed"

    const-string v8, "nativeAd"

    invoke-static/range {v1 .. v9}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Ld;->a:Lcom/lenovo/anyshare/aMd;

    iget-object v0, v0, Lcom/lenovo/anyshare/aMd;->d:Lcom/lenovo/anyshare/bMd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bMd;->a(Lcom/lenovo/anyshare/bMd;I)I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_Ld;->a:Lcom/lenovo/anyshare/aMd;

    iget-object v0, v0, Lcom/lenovo/anyshare/aMd;->d:Lcom/lenovo/anyshare/bMd;

    invoke-static {v0}, Lcom/lenovo/anyshare/bMd;->a(Lcom/lenovo/anyshare/bMd;)Z

    move-result v0

    const-string v2, "FlashAdStrategy"

    if-nez v0, :cond_0

    const-string v0, "video load success before wait time"

    .line 3
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/_Ld;->a:Lcom/lenovo/anyshare/aMd;

    iget-object v0, v0, Lcom/lenovo/anyshare/aMd;->b:Lcom/lenovo/anyshare/bMd$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/bMd$a;->b()V

    goto :goto_0

    :cond_0
    const-string v0, "video load success after wait time"

    .line 5
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_Ld;->a:Lcom/lenovo/anyshare/aMd;

    iget-object v0, v0, Lcom/lenovo/anyshare/aMd;->a:Lcom/lenovo/anyshare/WMd;

    iget-object v2, v0, Lcom/lenovo/anyshare/WMd;->Aa:Ljava/lang/String;

    iget-object v3, v0, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget-object v4, v0, Lcom/lenovo/anyshare/aNd;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/uEd;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "true"

    goto :goto_1

    :cond_1
    const-string v0, "false"

    :goto_1
    move-object v10, v0

    const-string v5, "startload"

    const-string v8, "success"

    const-string v9, "nativeAd"

    move-wide v6, p1

    invoke-static/range {v2 .. v10}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
