.class public Lcom/lenovo/anyshare/bhf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/chf;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/chf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/chf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bhf;->a:Lcom/lenovo/anyshare/chf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 11

    const-string p1, "AD.AdTopOnRVLoader"

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyAdItemWait finish, main = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/bhf;->a:Lcom/lenovo/anyshare/chf;

    iget-object v1, v1, Lcom/lenovo/anyshare/chf;->a:Lcom/lenovo/anyshare/dhf;

    iget-object v1, v1, Lcom/lenovo/anyshare/dhf;->c:Lcom/lenovo/anyshare/fhf;

    invoke-static {v1}, Lcom/lenovo/anyshare/fhf;->g(Lcom/lenovo/anyshare/fhf;)Lcom/lenovo/anyshare/Bwd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; main2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/bhf;->a:Lcom/lenovo/anyshare/chf;

    iget-object v1, v1, Lcom/lenovo/anyshare/chf;->a:Lcom/lenovo/anyshare/dhf;

    iget-object v1, v1, Lcom/lenovo/anyshare/dhf;->c:Lcom/lenovo/anyshare/fhf;

    invoke-static {v1}, Lcom/lenovo/anyshare/fhf;->h(Lcom/lenovo/anyshare/fhf;)Lcom/lenovo/anyshare/Bwd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/bhf;->a:Lcom/lenovo/anyshare/chf;

    iget-object v1, v1, Lcom/lenovo/anyshare/chf;->a:Lcom/lenovo/anyshare/dhf;

    iget-object v1, v1, Lcom/lenovo/anyshare/dhf;->c:Lcom/lenovo/anyshare/fhf;

    invoke-static {v1}, Lcom/lenovo/anyshare/fhf;->b(Lcom/lenovo/anyshare/fhf;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bhf;->a:Lcom/lenovo/anyshare/chf;

    iget-object v0, v0, Lcom/lenovo/anyshare/chf;->a:Lcom/lenovo/anyshare/dhf;

    iget-object v0, v0, Lcom/lenovo/anyshare/dhf;->c:Lcom/lenovo/anyshare/fhf;

    invoke-static {v0}, Lcom/lenovo/anyshare/fhf;->g(Lcom/lenovo/anyshare/fhf;)Lcom/lenovo/anyshare/Bwd;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "loadtime"

    const-string v2, "main"

    const-string v3, "subtype"

    const-string v4, "sub"

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    :try_start_1
    const-string v0, "doNotifyItemChanged === 1"

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/bhf;->a:Lcom/lenovo/anyshare/chf;

    iget-object v0, v0, Lcom/lenovo/anyshare/chf;->a:Lcom/lenovo/anyshare/dhf;

    iget-object v0, v0, Lcom/lenovo/anyshare/dhf;->a:Lcom/lenovo/anyshare/Pwd;

    invoke-interface {v0, v5}, Lcom/lenovo/anyshare/Pwd;->setLoadStatus(I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/bhf;->a:Lcom/lenovo/anyshare/chf;

    iget-object v0, v0, Lcom/lenovo/anyshare/chf;->a:Lcom/lenovo/anyshare/dhf;

    iget-object v0, v0, Lcom/lenovo/anyshare/dhf;->c:Lcom/lenovo/anyshare/fhf;

    invoke-static {v0}, Lcom/lenovo/anyshare/fhf;->g(Lcom/lenovo/anyshare/fhf;)Lcom/lenovo/anyshare/Bwd;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, " maxlasrVisiblePos : "

    const-string v7, " lastVisiblePos :"

    const-string v8, "  firstVisiblePos :"

    if-eqz v0, :cond_0

    .line 6
    :try_start_2
    iget-object v0, p0, Lcom/lenovo/anyshare/bhf;->a:Lcom/lenovo/anyshare/chf;

    iget-object v0, v0, Lcom/lenovo/anyshare/chf;->a:Lcom/lenovo/anyshare/dhf;

    iget-object v0, v0, Lcom/lenovo/anyshare/dhf;->c:Lcom/lenovo/anyshare/fhf;

    invoke-static {v0}, Lcom/lenovo/anyshare/fhf;->g(Lcom/lenovo/anyshare/fhf;)Lcom/lenovo/anyshare/Bwd;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Hjf;->a(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/lenovo/anyshare/bhf;->a:Lcom/lenovo/anyshare/chf;

    iget-object v10, v10, Lcom/lenovo/anyshare/chf;->a:Lcom/lenovo/anyshare/dhf;

    iget-object v10, v10, Lcom/lenovo/anyshare/dhf;->a:Lcom/lenovo/anyshare/Pwd;

    invoke-interface {v10}, Lcom/lenovo/anyshare/Pwd;->getPosId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "#notifyAdItem adType = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " adWrapper.isValid() = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/bhf;->a:Lcom/lenovo/anyshare/chf;

    iget-object v0, v0, Lcom/lenovo/anyshare/chf;->a:Lcom/lenovo/anyshare/dhf;

    iget-object v0, v0, Lcom/lenovo/anyshare/dhf;->c:Lcom/lenovo/anyshare/fhf;

    invoke-static {v0}, Lcom/lenovo/anyshare/fhf;->g(Lcom/lenovo/anyshare/fhf;)Lcom/lenovo/anyshare/Bwd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bwd;->isValid()Z

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " index :"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/bhf;->a:Lcom/lenovo/anyshare/chf;

    iget-object v0, v0, Lcom/lenovo/anyshare/chf;->a:Lcom/lenovo/anyshare/dhf;

    iget v0, v0, Lcom/lenovo/anyshare/dhf;->b:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/bhf;->a:Lcom/lenovo/anyshare/chf;

    iget-object v0, v0, Lcom/lenovo/anyshare/chf;->a:Lcom/lenovo/anyshare/dhf;

    iget-object v0, v0, Lcom/lenovo/anyshare/dhf;->c:Lcom/lenovo/anyshare/fhf;

    invoke-static {v0}, Lcom/lenovo/anyshare/fhf;->k(Lcom/lenovo/anyshare/fhf;)I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/bhf;->a:Lcom/lenovo/anyshare/chf;

    iget-object v0, v0, Lcom/lenovo/anyshare/chf;->a:Lcom/lenovo/anyshare/dhf;

    iget-object v0, v0, Lcom/lenovo/anyshare/dhf;->c:Lcom/lenovo/anyshare/fhf;

    invoke-static {v0}, Lcom/lenovo/anyshare/fhf;->j(Lcom/lenovo/anyshare/fhf;)I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/bhf;->a:Lcom/lenovo/anyshare/chf;

    iget-object v0, v0, Lcom/lenovo/anyshare/chf;->a:Lcom/lenovo/anyshare/dhf;

    iget-object v0, v0, Lcom/lenovo/anyshare/dhf;->c:Lcom/lenovo/anyshare/fhf;

    invoke-static {v0}, Lcom/lenovo/anyshare/fhf;->i(Lcom/lenovo/anyshare/fhf;)I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "adWrapper is null; and index :"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/lenovo/anyshare/bhf;->a:Lcom/lenovo/anyshare/chf;

    iget-object v9, v9, Lcom/lenovo/anyshare/chf;->a:Lcom/lenovo/anyshare/dhf;

    iget v9, v9, Lcom/lenovo/anyshare/dhf;->b:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/lenovo/anyshare/bhf;->a:Lcom/lenovo/anyshare/chf;

    iget-object v8, v8, Lcom/lenovo/anyshare/chf;->a:Lcom/lenovo/anyshare/dhf;

    iget-object v8, v8, Lcom/lenovo/anyshare/dhf;->c:Lcom/lenovo/anyshare/fhf;

    invoke-static {v8}, Lcom/lenovo/anyshare/fhf;->k(Lcom/lenovo/anyshare/fhf;)I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/lenovo/anyshare/bhf;->a:Lcom/lenovo/anyshare/chf;

    iget-object v7, v7, Lcom/lenovo/anyshare/chf;->a:Lcom/lenovo/anyshare/dhf;

    iget-object v7, v7, Lcom/lenovo/anyshare/dhf;->c:Lcom/lenovo/anyshare/fhf;

    invoke-static {v7}, Lcom/lenovo/anyshare/fhf;->j(Lcom/lenovo/anyshare/fhf;)I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/lenovo/anyshare/bhf;->a:Lcom/lenovo/anyshare/chf;

    iget-object v6, v6, Lcom/lenovo/anyshare/chf;->a:Lcom/lenovo/anyshare/dhf;

    iget-object v6, v6, Lcom/lenovo/anyshare/dhf;->c:Lcom/lenovo/anyshare/fhf;

    invoke-static {v6}, Lcom/lenovo/anyshare/fhf;->i(Lcom/lenovo/anyshare/fhf;)I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bhf;->a:Lcom/lenovo/anyshare/chf;

    iget-object v0, v0, Lcom/lenovo/anyshare/chf;->a:Lcom/lenovo/anyshare/dhf;

    iget-object v0, v0, Lcom/lenovo/anyshare/dhf;->c:Lcom/lenovo/anyshare/fhf;

    invoke-static {v0}, Lcom/lenovo/anyshare/fhf;->g(Lcom/lenovo/anyshare/fhf;)Lcom/lenovo/anyshare/Bwd;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/bhf;->a:Lcom/lenovo/anyshare/chf;

    iget-object v0, v0, Lcom/lenovo/anyshare/chf;->a:Lcom/lenovo/anyshare/dhf;

    iget-object v0, v0, Lcom/lenovo/anyshare/dhf;->c:Lcom/lenovo/anyshare/fhf;

    invoke-static {v0}, Lcom/lenovo/anyshare/fhf;->g(Lcom/lenovo/anyshare/fhf;)Lcom/lenovo/anyshare/Bwd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bwd;->getLayerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Jwd;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/bhf;->a:Lcom/lenovo/anyshare/chf;

    iget-object v0, v0, Lcom/lenovo/anyshare/chf;->a:Lcom/lenovo/anyshare/dhf;

    iget-object v0, v0, Lcom/lenovo/anyshare/dhf;->c:Lcom/lenovo/anyshare/fhf;

    invoke-static {v0}, Lcom/lenovo/anyshare/fhf;->b(Lcom/lenovo/anyshare/fhf;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/bhf;->a:Lcom/lenovo/anyshare/chf;

    iget-object v0, v0, Lcom/lenovo/anyshare/chf;->a:Lcom/lenovo/anyshare/dhf;

    iget-object v0, v0, Lcom/lenovo/anyshare/dhf;->c:Lcom/lenovo/anyshare/fhf;

    invoke-static {v0}, Lcom/lenovo/anyshare/fhf;->b(Lcom/lenovo/anyshare/fhf;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/bhf;->a:Lcom/lenovo/anyshare/chf;

    iget-object v0, v0, Lcom/lenovo/anyshare/chf;->a:Lcom/lenovo/anyshare/dhf;

    iget-object v0, v0, Lcom/lenovo/anyshare/dhf;->c:Lcom/lenovo/anyshare/fhf;

    invoke-static {v0}, Lcom/lenovo/anyshare/fhf;->g(Lcom/lenovo/anyshare/fhf;)Lcom/lenovo/anyshare/Bwd;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/bhf;->a:Lcom/lenovo/anyshare/chf;

    iget-object v2, v2, Lcom/lenovo/anyshare/chf;->a:Lcom/lenovo/anyshare/dhf;

    iget-object v2, v2, Lcom/lenovo/anyshare/dhf;->c:Lcom/lenovo/anyshare/fhf;

    invoke-static {v2}, Lcom/lenovo/anyshare/fhf;->b(Lcom/lenovo/anyshare/fhf;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/bhf;->a:Lcom/lenovo/anyshare/chf;

    iget-object v0, v0, Lcom/lenovo/anyshare/chf;->a:Lcom/lenovo/anyshare/dhf;

    iget-object v0, v0, Lcom/lenovo/anyshare/dhf;->c:Lcom/lenovo/anyshare/fhf;

    invoke-static {v0}, Lcom/lenovo/anyshare/fhf;->g(Lcom/lenovo/anyshare/fhf;)Lcom/lenovo/anyshare/Bwd;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;J)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bhf;->a:Lcom/lenovo/anyshare/chf;

    iget-object v0, v0, Lcom/lenovo/anyshare/chf;->a:Lcom/lenovo/anyshare/dhf;

    iget-object v0, v0, Lcom/lenovo/anyshare/dhf;->a:Lcom/lenovo/anyshare/Pwd;

    invoke-interface {v0, v5}, Lcom/lenovo/anyshare/Pwd;->setLoadStatus(I)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/bhf;->a:Lcom/lenovo/anyshare/chf;

    iget-object v0, v0, Lcom/lenovo/anyshare/chf;->a:Lcom/lenovo/anyshare/dhf;

    iget-object v0, v0, Lcom/lenovo/anyshare/dhf;->a:Lcom/lenovo/anyshare/Pwd;

    iget-object v1, p0, Lcom/lenovo/anyshare/bhf;->a:Lcom/lenovo/anyshare/chf;

    iget-object v1, v1, Lcom/lenovo/anyshare/chf;->a:Lcom/lenovo/anyshare/dhf;

    iget-object v1, v1, Lcom/lenovo/anyshare/dhf;->c:Lcom/lenovo/anyshare/fhf;

    invoke-static {v1}, Lcom/lenovo/anyshare/fhf;->g(Lcom/lenovo/anyshare/fhf;)Lcom/lenovo/anyshare/Bwd;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Nwd;->setAdWrapper(Lcom/lenovo/anyshare/Bwd;)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/bhf;->a:Lcom/lenovo/anyshare/chf;

    iget-object v0, v0, Lcom/lenovo/anyshare/chf;->a:Lcom/lenovo/anyshare/dhf;

    iget-object v0, v0, Lcom/lenovo/anyshare/dhf;->c:Lcom/lenovo/anyshare/fhf;

    invoke-static {v0}, Lcom/lenovo/anyshare/fhf;->h(Lcom/lenovo/anyshare/fhf;)Lcom/lenovo/anyshare/Bwd;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/bhf;->a:Lcom/lenovo/anyshare/chf;

    iget-object v0, v0, Lcom/lenovo/anyshare/chf;->a:Lcom/lenovo/anyshare/dhf;

    iget-object v0, v0, Lcom/lenovo/anyshare/dhf;->a:Lcom/lenovo/anyshare/Pwd;

    iget-object v1, p0, Lcom/lenovo/anyshare/bhf;->a:Lcom/lenovo/anyshare/chf;

    iget-object v1, v1, Lcom/lenovo/anyshare/chf;->a:Lcom/lenovo/anyshare/dhf;

    iget-object v1, v1, Lcom/lenovo/anyshare/dhf;->c:Lcom/lenovo/anyshare/fhf;

    invoke-static {v1}, Lcom/lenovo/anyshare/fhf;->h(Lcom/lenovo/anyshare/fhf;)Lcom/lenovo/anyshare/Bwd;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Nwd;->setReletiveAd(Ljava/lang/Object;)V

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doNotifyItemChanged index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/bhf;->a:Lcom/lenovo/anyshare/chf;

    iget-object v1, v1, Lcom/lenovo/anyshare/chf;->a:Lcom/lenovo/anyshare/dhf;

    iget v1, v1, Lcom/lenovo/anyshare/dhf;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/bhf;->a:Lcom/lenovo/anyshare/chf;

    iget-object p1, p1, Lcom/lenovo/anyshare/chf;->a:Lcom/lenovo/anyshare/dhf;

    iget-object p1, p1, Lcom/lenovo/anyshare/dhf;->c:Lcom/lenovo/anyshare/fhf;

    invoke-static {p1}, Lcom/lenovo/anyshare/fhf;->c(Lcom/lenovo/anyshare/fhf;)Lcom/lenovo/anyshare/Rwd;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/bhf;->a:Lcom/lenovo/anyshare/chf;

    iget-object v0, v0, Lcom/lenovo/anyshare/chf;->a:Lcom/lenovo/anyshare/dhf;

    iget v0, v0, Lcom/lenovo/anyshare/dhf;->b:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Rwd;->a(I)V

    goto/16 :goto_3

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/bhf;->a:Lcom/lenovo/anyshare/chf;

    iget-object v0, v0, Lcom/lenovo/anyshare/chf;->a:Lcom/lenovo/anyshare/dhf;

    iget-object v0, v0, Lcom/lenovo/anyshare/dhf;->c:Lcom/lenovo/anyshare/fhf;

    invoke-static {v0}, Lcom/lenovo/anyshare/fhf;->h(Lcom/lenovo/anyshare/fhf;)Lcom/lenovo/anyshare/Bwd;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "doNotifyItemChanged === 2"

    .line 20
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/bhf;->a:Lcom/lenovo/anyshare/chf;

    iget-object p1, p1, Lcom/lenovo/anyshare/chf;->a:Lcom/lenovo/anyshare/dhf;

    iget-object p1, p1, Lcom/lenovo/anyshare/dhf;->c:Lcom/lenovo/anyshare/fhf;

    invoke-static {p1}, Lcom/lenovo/anyshare/fhf;->b(Lcom/lenovo/anyshare/fhf;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/bhf;->a:Lcom/lenovo/anyshare/chf;

    iget-object p1, p1, Lcom/lenovo/anyshare/chf;->a:Lcom/lenovo/anyshare/dhf;

    iget-object p1, p1, Lcom/lenovo/anyshare/dhf;->c:Lcom/lenovo/anyshare/fhf;

    invoke-static {p1}, Lcom/lenovo/anyshare/fhf;->h(Lcom/lenovo/anyshare/fhf;)Lcom/lenovo/anyshare/Bwd;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/bhf;->a:Lcom/lenovo/anyshare/chf;

    iget-object v0, v0, Lcom/lenovo/anyshare/chf;->a:Lcom/lenovo/anyshare/dhf;

    iget-object v0, v0, Lcom/lenovo/anyshare/dhf;->c:Lcom/lenovo/anyshare/fhf;

    invoke-static {v0}, Lcom/lenovo/anyshare/fhf;->b(Lcom/lenovo/anyshare/fhf;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/bhf;->a:Lcom/lenovo/anyshare/chf;

    iget-object p1, p1, Lcom/lenovo/anyshare/chf;->a:Lcom/lenovo/anyshare/dhf;

    iget-object p1, p1, Lcom/lenovo/anyshare/dhf;->c:Lcom/lenovo/anyshare/fhf;

    invoke-static {p1}, Lcom/lenovo/anyshare/fhf;->h(Lcom/lenovo/anyshare/fhf;)Lcom/lenovo/anyshare/Bwd;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/bhf;->a:Lcom/lenovo/anyshare/chf;

    iget-object p1, p1, Lcom/lenovo/anyshare/chf;->a:Lcom/lenovo/anyshare/dhf;

    iget-object p1, p1, Lcom/lenovo/anyshare/dhf;->c:Lcom/lenovo/anyshare/fhf;

    invoke-static {p1}, Lcom/lenovo/anyshare/fhf;->h(Lcom/lenovo/anyshare/fhf;)Lcom/lenovo/anyshare/Bwd;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;J)V

    .line 25
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/bhf;->a:Lcom/lenovo/anyshare/chf;

    iget-object p1, p1, Lcom/lenovo/anyshare/chf;->a:Lcom/lenovo/anyshare/dhf;

    iget-object p1, p1, Lcom/lenovo/anyshare/dhf;->a:Lcom/lenovo/anyshare/Pwd;

    invoke-interface {p1, v5}, Lcom/lenovo/anyshare/Pwd;->setLoadStatus(I)V

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/bhf;->a:Lcom/lenovo/anyshare/chf;

    iget-object p1, p1, Lcom/lenovo/anyshare/chf;->a:Lcom/lenovo/anyshare/dhf;

    iget-object p1, p1, Lcom/lenovo/anyshare/dhf;->a:Lcom/lenovo/anyshare/Pwd;

    iget-object v0, p0, Lcom/lenovo/anyshare/bhf;->a:Lcom/lenovo/anyshare/chf;

    iget-object v0, v0, Lcom/lenovo/anyshare/chf;->a:Lcom/lenovo/anyshare/dhf;

    iget-object v0, v0, Lcom/lenovo/anyshare/dhf;->c:Lcom/lenovo/anyshare/fhf;

    invoke-static {v0}, Lcom/lenovo/anyshare/fhf;->h(Lcom/lenovo/anyshare/fhf;)Lcom/lenovo/anyshare/Bwd;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Nwd;->setAdWrapper(Lcom/lenovo/anyshare/Bwd;)V

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/bhf;->a:Lcom/lenovo/anyshare/chf;

    iget-object p1, p1, Lcom/lenovo/anyshare/chf;->a:Lcom/lenovo/anyshare/dhf;

    iget-object p1, p1, Lcom/lenovo/anyshare/dhf;->c:Lcom/lenovo/anyshare/fhf;

    invoke-static {p1}, Lcom/lenovo/anyshare/fhf;->c(Lcom/lenovo/anyshare/fhf;)Lcom/lenovo/anyshare/Rwd;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/bhf;->a:Lcom/lenovo/anyshare/chf;

    iget-object v0, v0, Lcom/lenovo/anyshare/chf;->a:Lcom/lenovo/anyshare/dhf;

    iget v0, v0, Lcom/lenovo/anyshare/dhf;->b:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Rwd;->a(I)V

    goto/16 :goto_3

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/bhf;->a:Lcom/lenovo/anyshare/chf;

    iget-object v0, v0, Lcom/lenovo/anyshare/chf;->a:Lcom/lenovo/anyshare/dhf;

    iget-object v0, v0, Lcom/lenovo/anyshare/dhf;->c:Lcom/lenovo/anyshare/fhf;

    invoke-static {v0}, Lcom/lenovo/anyshare/fhf;->b(Lcom/lenovo/anyshare/fhf;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/lenovo/anyshare/bhf;->a:Lcom/lenovo/anyshare/chf;

    iget-object v0, v0, Lcom/lenovo/anyshare/chf;->a:Lcom/lenovo/anyshare/dhf;

    iget-object v0, v0, Lcom/lenovo/anyshare/dhf;->c:Lcom/lenovo/anyshare/fhf;

    invoke-static {v0}, Lcom/lenovo/anyshare/fhf;->b(Lcom/lenovo/anyshare/fhf;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "doNotifyItemChanged === 3"

    .line 29
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 31
    :goto_1
    iget-object v2, p0, Lcom/lenovo/anyshare/bhf;->a:Lcom/lenovo/anyshare/chf;

    iget-object v2, v2, Lcom/lenovo/anyshare/chf;->a:Lcom/lenovo/anyshare/dhf;

    iget-object v2, v2, Lcom/lenovo/anyshare/dhf;->c:Lcom/lenovo/anyshare/fhf;

    invoke-static {v2}, Lcom/lenovo/anyshare/fhf;->b(Lcom/lenovo/anyshare/fhf;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    if-nez p1, :cond_6

    .line 32
    iget-object v2, p0, Lcom/lenovo/anyshare/bhf;->a:Lcom/lenovo/anyshare/chf;

    iget-object v2, v2, Lcom/lenovo/anyshare/chf;->a:Lcom/lenovo/anyshare/dhf;

    iget-object v2, v2, Lcom/lenovo/anyshare/dhf;->c:Lcom/lenovo/anyshare/fhf;

    invoke-static {v2}, Lcom/lenovo/anyshare/fhf;->b(Lcom/lenovo/anyshare/fhf;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/lenovo/anyshare/Bwd;

    if-eqz v2, :cond_7

    .line 33
    iget-object p1, p0, Lcom/lenovo/anyshare/bhf;->a:Lcom/lenovo/anyshare/chf;

    iget-object p1, p1, Lcom/lenovo/anyshare/chf;->a:Lcom/lenovo/anyshare/dhf;

    iget-object p1, p1, Lcom/lenovo/anyshare/dhf;->c:Lcom/lenovo/anyshare/fhf;

    invoke-static {p1}, Lcom/lenovo/anyshare/fhf;->b(Lcom/lenovo/anyshare/fhf;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Bwd;

    goto :goto_2

    .line 34
    :cond_6
    iget-object v2, p0, Lcom/lenovo/anyshare/bhf;->a:Lcom/lenovo/anyshare/chf;

    iget-object v2, v2, Lcom/lenovo/anyshare/chf;->a:Lcom/lenovo/anyshare/dhf;

    iget-object v2, v2, Lcom/lenovo/anyshare/dhf;->c:Lcom/lenovo/anyshare/fhf;

    invoke-static {v2}, Lcom/lenovo/anyshare/fhf;->b(Lcom/lenovo/anyshare/fhf;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/lenovo/anyshare/Bwd;

    if-eqz v2, :cond_7

    .line 35
    iget-object v2, p0, Lcom/lenovo/anyshare/bhf;->a:Lcom/lenovo/anyshare/chf;

    iget-object v2, v2, Lcom/lenovo/anyshare/chf;->a:Lcom/lenovo/anyshare/dhf;

    iget-object v2, v2, Lcom/lenovo/anyshare/dhf;->c:Lcom/lenovo/anyshare/fhf;

    invoke-static {v2}, Lcom/lenovo/anyshare/fhf;->b(Lcom/lenovo/anyshare/fhf;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Bwd;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_9

    .line 36
    invoke-virtual {p1, v4, v0}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    :cond_9
    iget-object v0, p0, Lcom/lenovo/anyshare/bhf;->a:Lcom/lenovo/anyshare/chf;

    iget-object v0, v0, Lcom/lenovo/anyshare/chf;->a:Lcom/lenovo/anyshare/dhf;

    iget-object v0, v0, Lcom/lenovo/anyshare/dhf;->a:Lcom/lenovo/anyshare/Pwd;

    invoke-interface {v0, v5}, Lcom/lenovo/anyshare/Pwd;->setLoadStatus(I)V

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/bhf;->a:Lcom/lenovo/anyshare/chf;

    iget-object v0, v0, Lcom/lenovo/anyshare/chf;->a:Lcom/lenovo/anyshare/dhf;

    iget-object v0, v0, Lcom/lenovo/anyshare/dhf;->a:Lcom/lenovo/anyshare/Pwd;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Nwd;->setAdWrapper(Lcom/lenovo/anyshare/Bwd;)V

    .line 39
    iget-object p1, p0, Lcom/lenovo/anyshare/bhf;->a:Lcom/lenovo/anyshare/chf;

    iget-object p1, p1, Lcom/lenovo/anyshare/chf;->a:Lcom/lenovo/anyshare/dhf;

    iget-object p1, p1, Lcom/lenovo/anyshare/dhf;->c:Lcom/lenovo/anyshare/fhf;

    invoke-static {p1}, Lcom/lenovo/anyshare/fhf;->c(Lcom/lenovo/anyshare/fhf;)Lcom/lenovo/anyshare/Rwd;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/bhf;->a:Lcom/lenovo/anyshare/chf;

    iget-object v0, v0, Lcom/lenovo/anyshare/chf;->a:Lcom/lenovo/anyshare/dhf;

    iget v0, v0, Lcom/lenovo/anyshare/dhf;->b:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Rwd;->a(I)V

    goto :goto_3

    :cond_a
    const-string v0, "doNotifyItemChanged === 4"

    .line 40
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/lenovo/anyshare/bhf;->a:Lcom/lenovo/anyshare/chf;

    iget-object p1, p1, Lcom/lenovo/anyshare/chf;->a:Lcom/lenovo/anyshare/dhf;

    iget-object p1, p1, Lcom/lenovo/anyshare/dhf;->a:Lcom/lenovo/anyshare/Pwd;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Pwd;->setLoadStatus(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_3
    return-void
.end method
