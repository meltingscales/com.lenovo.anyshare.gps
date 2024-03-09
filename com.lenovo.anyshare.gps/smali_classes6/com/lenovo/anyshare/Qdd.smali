.class public Lcom/lenovo/anyshare/Qdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Sdd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Sdd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Sdd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Qdd;->a:Lcom/lenovo/anyshare/Sdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Qdd;->a:Lcom/lenovo/anyshare/Sdd;

    invoke-static {v0}, Lcom/lenovo/anyshare/Sdd;->a(Lcom/lenovo/anyshare/Sdd;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Qdd;->a:Lcom/lenovo/anyshare/Sdd;

    invoke-static {v0}, Lcom/lenovo/anyshare/Sdd;->a(Lcom/lenovo/anyshare/Sdd;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/Qdd;->a:Lcom/lenovo/anyshare/Sdd;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sdd;->a(Lcom/lenovo/anyshare/Sdd;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
