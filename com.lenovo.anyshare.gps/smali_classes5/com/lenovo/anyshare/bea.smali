.class public final Lcom/lenovo/anyshare/bea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nSj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/eea;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/nSj<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/eea;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/eea;I)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/bea;->a:Lcom/lenovo/anyshare/eea;

    iput p2, p0, Lcom/lenovo/anyshare/bea;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 12

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "result"

    const-string v2, "failed"

    .line 2
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "action"

    const-string v3, "report"

    .line 3
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 4
    iget v1, p0, Lcom/lenovo/anyshare/bea;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "reportCount"

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v4, "unknown"

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    const-string v5, "msg"

    invoke-static {v5, v1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/Nhk;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 7
    instance-of v1, p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    if-eqz v1, :cond_2

    .line 8
    check-cast p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    iget v1, p1, Lcom/ushareit/net/rmframework/client/MobileClientException;->error:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "errorCode"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget p1, p1, Lcom/ushareit/net/rmframework/client/MobileClientException;->error:I

    const/16 v1, 0x61d6

    if-ne p1, v1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/bea;->a:Lcom/lenovo/anyshare/eea;

    invoke-static {p1}, Lcom/lenovo/anyshare/eea;->m(Lcom/lenovo/anyshare/eea;)Lcom/lenovo/anyshare/tea;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "ObjectStore.getContext()"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x78070070

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string p1, "ObjectStore.getContext()\u2026gle_device_limit_content)"

    invoke-static {v6, p1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/lenovo/anyshare/tea$a;->a(Lcom/lenovo/anyshare/tea;Ljava/lang/CharSequence;ZJILjava/lang/Object;)V

    .line 11
    :cond_1
    sget-object p1, Lcom/lenovo/anyshare/xda;->h:Lcom/lenovo/anyshare/xda;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xda;->d()Lcom/lenovo/anyshare/Mda;

    move-result-object p1

    if-eqz p1, :cond_2

    iput-object v4, p1, Lcom/lenovo/anyshare/Mda;->e:Ljava/lang/String;

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/bea;->a:Lcom/lenovo/anyshare/eea;

    invoke-static {p1}, Lcom/lenovo/anyshare/eea;->d(Lcom/lenovo/anyshare/eea;)Landroid/content/Context;

    move-result-object p1

    const-string v1, "coin_task_report"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/bea;->a:Lcom/lenovo/anyshare/eea;

    invoke-static {p1}, Lcom/lenovo/anyshare/eea;->f(Lcom/lenovo/anyshare/eea;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eea;->c(Lcom/lenovo/anyshare/eea;I)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/bea;->a:Lcom/lenovo/anyshare/eea;

    invoke-static {p1}, Lcom/lenovo/anyshare/eea;->f(Lcom/lenovo/anyshare/eea;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v2, v3, v1}, Lcom/lenovo/anyshare/eea;->a(Lcom/lenovo/anyshare/eea;IIILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/bea;->a(Ljava/lang/Throwable;)V

    return-void
.end method
