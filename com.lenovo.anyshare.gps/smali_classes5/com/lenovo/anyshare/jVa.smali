.class public Lcom/lenovo/anyshare/jVa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/esf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/pc/PCContentIMActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/pc/PCContentIMActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/PCContentIMActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jVa;->a:Lcom/lenovo/anyshare/pc/PCContentIMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/control/base/OperateCommand;Lcom/lenovo/anyshare/ksf$a;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/hVa;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ksf$b;

    iget-object p2, p2, Lcom/lenovo/anyshare/ksf$a;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown operate type!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/lenovo/anyshare/ksf$b;-><init>(Lcom/ushareit/control/base/OperateCommand;Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/jVa;->a:Lcom/lenovo/anyshare/pc/PCContentIMActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->p(Lcom/lenovo/anyshare/pc/PCContentIMActivity;)Lcom/lenovo/anyshare/dsf;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/dsf;->a(Lcom/lenovo/anyshare/xmi;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/jVa;->a:Lcom/lenovo/anyshare/pc/PCContentIMActivity;

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->b(Lcom/lenovo/anyshare/pc/PCContentIMActivity;Lcom/ushareit/control/base/OperateCommand;Lcom/lenovo/anyshare/ksf$a;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    iget-object v0, p2, Lcom/lenovo/anyshare/ksf$a;->h:Lcom/lenovo/anyshare/fsf;

    move-object v3, v0

    check-cast v3, Lcom/lenovo/anyshare/nsf$d;

    iget-object v3, v3, Lcom/lenovo/anyshare/nsf$d;->b:Ljava/lang/String;

    .line 6
    check-cast v0, Lcom/lenovo/anyshare/nsf$d;

    iget v0, v0, Lcom/lenovo/anyshare/nsf$d;->c:I

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/jVa;->a:Lcom/lenovo/anyshare/pc/PCContentIMActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->o(Lcom/lenovo/anyshare/pc/PCContentIMActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "UI.PC.ContentIMActivity"

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " already in uninstall queue : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/ksf$b;

    iget-object p2, p2, Lcom/lenovo/anyshare/ksf$a;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "repeat uninstall package : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/lenovo/anyshare/ksf$b;-><init>(Lcom/ushareit/control/base/OperateCommand;Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/jVa;->a:Lcom/lenovo/anyshare/pc/PCContentIMActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->p(Lcom/lenovo/anyshare/pc/PCContentIMActivity;)Lcom/lenovo/anyshare/dsf;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/dsf;->a(Lcom/lenovo/anyshare/xmi;)V

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/jVa;->a:Lcom/lenovo/anyshare/pc/PCContentIMActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->o(Lcom/lenovo/anyshare/pc/PCContentIMActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-string v5, " size : "

    if-nez v0, :cond_3

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " add pending queue : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/jVa;->a:Lcom/lenovo/anyshare/pc/PCContentIMActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->o(Lcom/lenovo/anyshare/pc/PCContentIMActivity;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/jVa;->a:Lcom/lenovo/anyshare/pc/PCContentIMActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->o(Lcom/lenovo/anyshare/pc/PCContentIMActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/ksf$b;

    iget-object p2, p2, Lcom/lenovo/anyshare/ksf$a;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pending uninstall package : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " totalsize : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/jVa;->a:Lcom/lenovo/anyshare/pc/PCContentIMActivity;

    invoke-static {v3}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->o(Lcom/lenovo/anyshare/pc/PCContentIMActivity;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v2, v1}, Lcom/lenovo/anyshare/ksf$b;-><init>(Lcom/ushareit/control/base/OperateCommand;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/jVa;->a:Lcom/lenovo/anyshare/pc/PCContentIMActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->p(Lcom/lenovo/anyshare/pc/PCContentIMActivity;)Lcom/lenovo/anyshare/dsf;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/dsf;->a(Lcom/lenovo/anyshare/xmi;)V

    return-void

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/jVa;->a:Lcom/lenovo/anyshare/pc/PCContentIMActivity;

    invoke-static {v0, v0, v3}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->a(Lcom/lenovo/anyshare/pc/PCContentIMActivity;Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/ksf$b;

    iget-object p2, p2, Lcom/lenovo/anyshare/ksf$a;->g:Ljava/lang/String;

    const-string v2, "request uninstall activity failed!"

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/lenovo/anyshare/ksf$b;-><init>(Lcom/ushareit/control/base/OperateCommand;Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/jVa;->a:Lcom/lenovo/anyshare/pc/PCContentIMActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->p(Lcom/lenovo/anyshare/pc/PCContentIMActivity;)Lcom/lenovo/anyshare/dsf;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/dsf;->a(Lcom/lenovo/anyshare/xmi;)V

    return-void

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " uninstalling : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/jVa;->a:Lcom/lenovo/anyshare/pc/PCContentIMActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->o(Lcom/lenovo/anyshare/pc/PCContentIMActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/jVa;->a:Lcom/lenovo/anyshare/pc/PCContentIMActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->o(Lcom/lenovo/anyshare/pc/PCContentIMActivity;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/jVa;->a:Lcom/lenovo/anyshare/pc/PCContentIMActivity;

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->a(Lcom/lenovo/anyshare/pc/PCContentIMActivity;Lcom/ushareit/control/base/OperateCommand;Lcom/lenovo/anyshare/ksf$a;)V

    return-void
.end method
