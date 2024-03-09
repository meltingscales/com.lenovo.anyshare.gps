.class public Lcom/lenovo/anyshare/Fui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Iui;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/Iui;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Iui;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Fui;->b:Lcom/lenovo/anyshare/Iui;

    iput-object p2, p0, Lcom/lenovo/anyshare/Fui;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/bvi;->b()Lcom/lenovo/anyshare/dvi;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Fui;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/dvi;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/rvi;

    .line 4
    iget-object v2, v1, Lcom/lenovo/anyshare/rvi;->t:Lcom/ushareit/offlineres/model/ResStatus;

    sget-object v3, Lcom/ushareit/offlineres/model/ResStatus;->Finished:Lcom/ushareit/offlineres/model/ResStatus;

    if-ne v2, v3, :cond_0

    .line 5
    new-instance v2, Lcom/lenovo/anyshare/Vui;

    iget-object v3, p0, Lcom/lenovo/anyshare/Fui;->b:Lcom/lenovo/anyshare/Iui;

    invoke-static {v3}, Lcom/lenovo/anyshare/Iui;->a(Lcom/lenovo/anyshare/Iui;)Lcom/lenovo/anyshare/Iui$a;

    move-result-object v3

    sget-object v4, Lcom/ushareit/offlineres/model/PullType;->Pull:Lcom/ushareit/offlineres/model/PullType;

    const-string v5, "register"

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/lenovo/anyshare/Vui;-><init>(Lcom/lenovo/anyshare/Iui$a;Lcom/ushareit/offlineres/model/PullType;Ljava/lang/String;Lcom/lenovo/anyshare/rvi;)V

    .line 6
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Vui;->execute()V

    goto :goto_0

    :cond_1
    return-void
.end method
