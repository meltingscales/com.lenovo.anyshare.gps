.class public Lcom/lenovo/anyshare/tyd;
.super Lcom/lenovo/anyshare/FVc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/xyd;->b(Lcom/lenovo/anyshare/WMd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/WMd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/WMd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/tyd;->b:Lcom/lenovo/anyshare/WMd;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/FVc$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveCPIAdInfo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/tyd;->b:Lcom/lenovo/anyshare/WMd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/WMd;->h()Lcom/lenovo/anyshare/XMd;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/tyd;->b:Lcom/lenovo/anyshare/WMd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/WMd;->h()Lcom/lenovo/anyshare/XMd;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/XMd;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.CPIProxy"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/tyd;->b:Lcom/lenovo/anyshare/WMd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Abd;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/tyd;->b:Lcom/lenovo/anyshare/WMd;

    check-cast v0, Ljava/lang/String;

    const-string v3, "pi_group_id"

    invoke-virtual {v2, v3, v0}, Lcom/lenovo/anyshare/sYd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/tyd;->b:Lcom/lenovo/anyshare/WMd;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lcom/lenovo/anyshare/xyd;->a(Lcom/lenovo/anyshare/WMd;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/udd;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v2, v0}, Lcom/lenovo/anyshare/Hhd;->b(Lcom/lenovo/anyshare/udd;)Z

    move-result v0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveCPIAdInfo  success  : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
