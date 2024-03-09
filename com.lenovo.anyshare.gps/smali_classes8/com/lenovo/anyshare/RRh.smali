.class public Lcom/lenovo/anyshare/RRh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/TRh;->a(Lcom/ushareit/muslim/networklibrary/model/Progress;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/networklibrary/model/Progress;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/lenovo/anyshare/TRh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/TRh;Lcom/ushareit/muslim/networklibrary/model/Progress;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/RRh;->c:Lcom/lenovo/anyshare/TRh;

    iput-object p2, p0, Lcom/lenovo/anyshare/RRh;->a:Lcom/ushareit/muslim/networklibrary/model/Progress;

    iput-object p3, p0, Lcom/lenovo/anyshare/RRh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RRh;->c:Lcom/lenovo/anyshare/TRh;

    iget-object v0, v0, Lcom/lenovo/anyshare/TRh;->b:Ljava/util/Map;

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

    check-cast v1, Lcom/lenovo/anyshare/KRh;

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/RRh;->a:Lcom/ushareit/muslim/networklibrary/model/Progress;

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/tRh;->d(Lcom/ushareit/muslim/networklibrary/model/Progress;)V

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/RRh;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/lenovo/anyshare/RRh;->a:Lcom/ushareit/muslim/networklibrary/model/Progress;

    invoke-interface {v1, v2, v3}, Lcom/lenovo/anyshare/tRh;->a(Ljava/lang/Object;Lcom/ushareit/muslim/networklibrary/model/Progress;)V

    goto :goto_0

    :cond_0
    return-void
.end method
