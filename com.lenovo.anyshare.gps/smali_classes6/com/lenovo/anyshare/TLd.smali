.class public Lcom/lenovo/anyshare/TLd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/zEd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ULd;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ULd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ULd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/TLd;->a:Lcom/lenovo/anyshare/ULd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/TLd;->a:Lcom/lenovo/anyshare/ULd;

    iget-object v0, v0, Lcom/lenovo/anyshare/ULd;->c:Lcom/lenovo/anyshare/bMd;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bMd;->a(Lcom/lenovo/anyshare/bMd;I)I

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/TLd;->a:Lcom/lenovo/anyshare/ULd;

    iget-object v0, v0, Lcom/lenovo/anyshare/ULd;->c:Lcom/lenovo/anyshare/bMd;

    invoke-static {v0}, Lcom/lenovo/anyshare/bMd;->a(Lcom/lenovo/anyshare/bMd;)Z

    move-result v0

    const/4 v2, 0x1

    const-string v3, "FlashAdStrategy"

    if-nez v0, :cond_1

    const-string v0, "video load failed before wait time"

    .line 9
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/TLd;->a:Lcom/lenovo/anyshare/ULd;

    iget-object v0, v0, Lcom/lenovo/anyshare/ULd;->c:Lcom/lenovo/anyshare/bMd;

    invoke-static {v0}, Lcom/lenovo/anyshare/bMd;->c(Lcom/lenovo/anyshare/bMd;)I

    move-result v0

    if-ne v0, v2, :cond_0

    const-string v0, "video load failed before wait time, image load success"

    .line 11
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/TLd;->a:Lcom/lenovo/anyshare/ULd;

    iget-object v0, v0, Lcom/lenovo/anyshare/ULd;->b:Lcom/lenovo/anyshare/bMd$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/bMd$a;->b()V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/TLd;->a:Lcom/lenovo/anyshare/ULd;

    iget-object v0, v0, Lcom/lenovo/anyshare/ULd;->c:Lcom/lenovo/anyshare/bMd;

    invoke-static {v0}, Lcom/lenovo/anyshare/bMd;->c(Lcom/lenovo/anyshare/bMd;)I

    move-result v0

    if-ne v0, v1, :cond_2

    const-string v0, "video load failed before wait time, image load failed"

    .line 14
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/TLd;->a:Lcom/lenovo/anyshare/ULd;

    iget-object v0, v0, Lcom/lenovo/anyshare/ULd;->b:Lcom/lenovo/anyshare/bMd$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/bMd$a;->a()V

    goto :goto_0

    :cond_1
    const-string v0, "video load failed after wait time"

    .line 16
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/TLd;->a:Lcom/lenovo/anyshare/ULd;

    iget-object v0, v0, Lcom/lenovo/anyshare/ULd;->a:Lcom/lenovo/anyshare/WMd;

    iget-object v3, v0, Lcom/lenovo/anyshare/WMd;->Aa:Ljava/lang/String;

    iget-object v4, v0, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget-object v5, v0, Lcom/lenovo/anyshare/aNd;->p:Ljava/lang/String;

    const-wide/16 v7, -0x1

    invoke-static {v2}, Lcom/lenovo/anyshare/uEd;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "true"

    goto :goto_1

    :cond_3
    const-string v0, "false"

    :goto_1
    move-object v11, v0

    const-string v6, "startload"

    const-string v9, "failed"

    const-string v10, "nativeAd"

    invoke-static/range {v3 .. v11}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TLd;->a:Lcom/lenovo/anyshare/ULd;

    iget-object v0, v0, Lcom/lenovo/anyshare/ULd;->c:Lcom/lenovo/anyshare/bMd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bMd;->a(Lcom/lenovo/anyshare/bMd;I)I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/TLd;->a:Lcom/lenovo/anyshare/ULd;

    iget-object v0, v0, Lcom/lenovo/anyshare/ULd;->c:Lcom/lenovo/anyshare/bMd;

    invoke-static {v0}, Lcom/lenovo/anyshare/bMd;->a(Lcom/lenovo/anyshare/bMd;)Z

    move-result v0

    const-string v2, "FlashAdStrategy"

    if-nez v0, :cond_0

    const-string v0, "video load success before wait time"

    .line 3
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/TLd;->a:Lcom/lenovo/anyshare/ULd;

    iget-object v0, v0, Lcom/lenovo/anyshare/ULd;->b:Lcom/lenovo/anyshare/bMd$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/bMd$a;->b()V

    goto :goto_0

    :cond_0
    const-string v0, "video load failed before wait time"

    .line 5
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/TLd;->a:Lcom/lenovo/anyshare/ULd;

    iget-object v0, v0, Lcom/lenovo/anyshare/ULd;->a:Lcom/lenovo/anyshare/WMd;

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
