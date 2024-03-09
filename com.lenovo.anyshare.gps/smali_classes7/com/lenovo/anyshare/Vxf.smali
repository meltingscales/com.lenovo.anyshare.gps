.class public Lcom/lenovo/anyshare/Vxf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Vxf$a;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/Vxf;


# instance fields
.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/lenovo/anyshare/Vxf$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Vxf;->b:Ljava/util/HashSet;

    return-void
.end method

.method public static declared-synchronized a()Lcom/lenovo/anyshare/Vxf;
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/Vxf;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Vxf;->a:Lcom/lenovo/anyshare/Vxf;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/Vxf;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Vxf;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/Vxf;->a:Lcom/lenovo/anyshare/Vxf;

    .line 3
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/Vxf;->a:Lcom/lenovo/anyshare/Vxf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Vxf$a;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Vxf;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/lenovo/anyshare/Vxf;->b:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Vxf$a;

    .line 4
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Vxf$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Vxf$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vxf;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
