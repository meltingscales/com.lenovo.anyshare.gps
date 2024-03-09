.class public Lcom/lenovo/anyshare/FGa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/HGa;->a(Lcom/lenovo/anyshare/JGa;Lcom/lenovo/anyshare/nef;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/JGa;

.field public final synthetic b:Lcom/lenovo/anyshare/nef;

.field public final synthetic c:Lcom/lenovo/anyshare/HGa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/HGa;Lcom/lenovo/anyshare/JGa;Lcom/lenovo/anyshare/nef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/FGa;->c:Lcom/lenovo/anyshare/HGa;

    iput-object p2, p0, Lcom/lenovo/anyshare/FGa;->a:Lcom/lenovo/anyshare/JGa;

    iput-object p3, p0, Lcom/lenovo/anyshare/FGa;->b:Lcom/lenovo/anyshare/nef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FGa;->a:Lcom/lenovo/anyshare/JGa;

    iget-object v0, v0, Lcom/lenovo/anyshare/JGa;->i:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/main/account/DelStep;

    .line 4
    :try_start_0
    iget-object v5, p0, Lcom/lenovo/anyshare/FGa;->c:Lcom/lenovo/anyshare/HGa;

    invoke-static {v5, v4}, Lcom/lenovo/anyshare/HGa;->a(Lcom/lenovo/anyshare/HGa;Lcom/lenovo/anyshare/main/account/DelStep;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 5
    instance-of v6, v5, Lcom/ushareit/net/rmframework/client/MobileClientException;

    if-eqz v6, :cond_1

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/main/account/DelStep;->Account:Lcom/lenovo/anyshare/main/account/DelStep;

    if-ne v0, v4, :cond_0

    .line 7
    invoke-virtual {v4}, Lcom/lenovo/anyshare/main/account/DelStep;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v5

    check-cast v1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/lOa;->a(Ljava/lang/String;ZLcom/ushareit/net/rmframework/client/MobileClientException;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/FGa;->b:Lcom/lenovo/anyshare/nef;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/main/account/DelStep;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/nef;->onError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    :goto_1
    sget-object v5, Lcom/lenovo/anyshare/main/account/DelStep;->Account:Lcom/lenovo/anyshare/main/account/DelStep;

    const/4 v6, 0x1

    if-ne v5, v4, :cond_2

    .line 10
    invoke-virtual {v4}, Lcom/lenovo/anyshare/main/account/DelStep;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lcom/lenovo/anyshare/lOa;->a(Ljava/lang/String;ZLcom/ushareit/net/rmframework/client/MobileClientException;)V

    :cond_2
    add-int/2addr v3, v6

    .line 11
    iget-object v5, p0, Lcom/lenovo/anyshare/FGa;->b:Lcom/lenovo/anyshare/nef;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/main/account/DelStep;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4, v1, v3}, Lcom/lenovo/anyshare/nef;->a(Ljava/lang/String;II)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/FGa;->b:Lcom/lenovo/anyshare/nef;

    invoke-interface {v0}, Lcom/lenovo/anyshare/nef;->onSuccess()V

    return-void
.end method
