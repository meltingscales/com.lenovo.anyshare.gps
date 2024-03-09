.class public Lcom/lenovo/anyshare/BRh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/DRh;->a(Lcom/ushareit/muslim/networklibrary/model/Progress;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/networklibrary/model/Progress;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lcom/lenovo/anyshare/DRh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/DRh;Lcom/ushareit/muslim/networklibrary/model/Progress;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/BRh;->c:Lcom/lenovo/anyshare/DRh;

    iput-object p2, p0, Lcom/lenovo/anyshare/BRh;->a:Lcom/ushareit/muslim/networklibrary/model/Progress;

    iput-object p3, p0, Lcom/lenovo/anyshare/BRh;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/BRh;->c:Lcom/lenovo/anyshare/DRh;

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
    iget-object v2, p0, Lcom/lenovo/anyshare/BRh;->a:Lcom/ushareit/muslim/networklibrary/model/Progress;

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/tRh;->d(Lcom/ushareit/muslim/networklibrary/model/Progress;)V

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/BRh;->b:Ljava/io/File;

    iget-object v3, p0, Lcom/lenovo/anyshare/BRh;->a:Lcom/ushareit/muslim/networklibrary/model/Progress;

    invoke-interface {v1, v2, v3}, Lcom/lenovo/anyshare/tRh;->a(Ljava/lang/Object;Lcom/ushareit/muslim/networklibrary/model/Progress;)V

    goto :goto_0

    :cond_0
    return-void
.end method
