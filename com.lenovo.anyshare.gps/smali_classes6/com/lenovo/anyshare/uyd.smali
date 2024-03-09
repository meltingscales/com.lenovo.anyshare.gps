.class public Lcom/lenovo/anyshare/uyd;
.super Lcom/lenovo/anyshare/FVc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/xyd;->b(Lcom/lenovo/anyshare/WMd;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/WMd;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/WMd;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/uyd;->b:Lcom/lenovo/anyshare/WMd;

    iput-object p3, p0, Lcom/lenovo/anyshare/uyd;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/FVc$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uyd;->b:Lcom/lenovo/anyshare/WMd;

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/uyd;->b:Lcom/lenovo/anyshare/WMd;

    iget-object v2, v2, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/rNd;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/lenovo/anyshare/Hhd;->b(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveAdClickTs  success  : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.CPIProxy"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/uyd;->b:Lcom/lenovo/anyshare/WMd;

    iget-object v1, p0, Lcom/lenovo/anyshare/uyd;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xyd;->a(Lcom/lenovo/anyshare/WMd;Ljava/lang/String;)V

    return-void
.end method
