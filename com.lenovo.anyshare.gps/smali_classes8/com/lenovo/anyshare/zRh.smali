.class public Lcom/lenovo/anyshare/zRh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/DRh;->a(Lcom/ushareit/muslim/networklibrary/model/Progress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/networklibrary/model/Progress;

.field public final synthetic b:Lcom/lenovo/anyshare/DRh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/DRh;Lcom/ushareit/muslim/networklibrary/model/Progress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zRh;->b:Lcom/lenovo/anyshare/DRh;

    iput-object p2, p0, Lcom/lenovo/anyshare/zRh;->a:Lcom/ushareit/muslim/networklibrary/model/Progress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zRh;->b:Lcom/lenovo/anyshare/DRh;

    iget-object v0, v0, Lcom/lenovo/anyshare/DRh;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/uRh;

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/zRh;->a:Lcom/ushareit/muslim/networklibrary/model/Progress;

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/tRh;->d(Lcom/ushareit/muslim/networklibrary/model/Progress;)V

    goto :goto_0

    :cond_0
    return-void
.end method
