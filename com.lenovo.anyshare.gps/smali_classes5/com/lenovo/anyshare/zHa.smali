.class public Lcom/lenovo/anyshare/zHa;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/EHa;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Sve;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/EHa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/EHa;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zHa;->c:Lcom/lenovo/anyshare/EHa;

    iput-object p2, p0, Lcom/lenovo/anyshare/zHa;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/zHa;->a:Lcom/lenovo/anyshare/Sve;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/zHa;->c:Lcom/lenovo/anyshare/EHa;

    iget-object v0, p0, Lcom/lenovo/anyshare/zHa;->a:Lcom/lenovo/anyshare/Sve;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/EHa;->a(Lcom/lenovo/anyshare/EHa;Lcom/lenovo/anyshare/Sve;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/zHa;->c:Lcom/lenovo/anyshare/EHa;

    invoke-static {p1}, Lcom/lenovo/anyshare/EHa;->b(Lcom/lenovo/anyshare/EHa;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/zHa;->c:Lcom/lenovo/anyshare/EHa;

    const-string v0, "loadCommandAd"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/EHa;->a(Lcom/lenovo/anyshare/EHa;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Pue;->c()Lcom/lenovo/anyshare/Pue;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/zHa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Pue;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Sve;

    iput-object v0, p0, Lcom/lenovo/anyshare/zHa;->a:Lcom/lenovo/anyshare/Sve;

    :cond_0
    return-void
.end method
