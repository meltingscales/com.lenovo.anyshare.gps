.class public Lcom/lenovo/anyshare/Lef;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Mef;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Gmf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/Gmf;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/lenovo/anyshare/Mef;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Mef;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Gmf;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Lef;->e:Lcom/lenovo/anyshare/Mef;

    iput-object p2, p0, Lcom/lenovo/anyshare/Lef;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/Lef;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/Lef;->c:Lcom/lenovo/anyshare/Gmf;

    iput-object p5, p0, Lcom/lenovo/anyshare/Lef;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public execute()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkToAzPlg name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Lef;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "     ; id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Lef;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlgAzManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Lef;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Mef;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Lef;->c:Lcom/lenovo/anyshare/Gmf;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/lenovo/anyshare/Gmf;->a()V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Lef;->e:Lcom/lenovo/anyshare/Mef;

    new-instance v7, Lcom/lenovo/anyshare/Mef$b;

    iget-object v3, p0, Lcom/lenovo/anyshare/Lef;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/Lef;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/Lef;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/lenovo/anyshare/Lef;->c:Lcom/lenovo/anyshare/Gmf;

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/Mef$b;-><init>(Lcom/lenovo/anyshare/Mef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Gmf;)V

    invoke-static {v0, v7}, Lcom/lenovo/anyshare/Mef;->a(Lcom/lenovo/anyshare/Mef;Lcom/lenovo/anyshare/Mef$b;)Lcom/lenovo/anyshare/Mef$b;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Lef;->e:Lcom/lenovo/anyshare/Mef;

    invoke-static {v0}, Lcom/lenovo/anyshare/Mef;->a(Lcom/lenovo/anyshare/Mef;)Lcom/lenovo/anyshare/Mef$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Mef;->a(Lcom/lenovo/anyshare/Mef;Lcom/lenovo/anyshare/Mef$b;Z)V

    return-void
.end method
