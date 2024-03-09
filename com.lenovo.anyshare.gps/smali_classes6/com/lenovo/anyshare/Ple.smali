.class public Lcom/lenovo/anyshare/Ple;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Ple$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/Ple;


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Ple$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Ple;->b:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/Ple;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Ple;->a:Lcom/lenovo/anyshare/Ple;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/Ple;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Ple;->a:Lcom/lenovo/anyshare/Ple;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/Ple;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Ple;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/Ple;->a:Lcom/lenovo/anyshare/Ple;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/Ple;->a:Lcom/lenovo/anyshare/Ple;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Ple;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Ple$a;

    .line 10
    invoke-interface {v1, p1, p2}, Lcom/lenovo/anyshare/Ple$a;->a(Landroid/view/ViewGroup;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;II)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Ple;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Ple$a;

    .line 12
    invoke-interface {v1, p1, p2, p3}, Lcom/lenovo/anyshare/Ple$a;->a(Landroid/view/ViewGroup;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Ple$a;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Ple;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Ple;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Ple$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ple;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
