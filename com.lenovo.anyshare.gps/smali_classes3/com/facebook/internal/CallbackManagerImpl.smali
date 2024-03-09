.class public final Lcom/facebook/internal/CallbackManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/AE;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00122\u00020\u0001:\u0003\u0011\u0012\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0006J\u000e\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0005R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/internal/CallbackManagerImpl;",
        "Lcom/facebook/CallbackManager;",
        "()V",
        "callbacks",
        "",
        "",
        "Lcom/facebook/internal/CallbackManagerImpl$Callback;",
        "onActivityResult",
        "",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "registerCallback",
        "",
        "callback",
        "unregisterCallback",
        "Callback",
        "Companion",
        "RequestCodeOffset",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/CallbackManagerImpl$a;,
        Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;,
        Lcom/facebook/internal/CallbackManagerImpl$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/internal/CallbackManagerImpl$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/facebook/internal/CallbackManagerImpl$b;


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/internal/CallbackManagerImpl$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/internal/CallbackManagerImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/CallbackManagerImpl$b;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/facebook/internal/CallbackManagerImpl;->b:Lcom/facebook/internal/CallbackManagerImpl$b;

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/internal/CallbackManagerImpl;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/internal/CallbackManagerImpl;->c:Ljava/util/Map;

    return-void
.end method

.method public static final declared-synchronized a(I)Lcom/facebook/internal/CallbackManagerImpl$a;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-class v0, Lcom/facebook/internal/CallbackManagerImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/internal/CallbackManagerImpl;->b:Lcom/facebook/internal/CallbackManagerImpl$b;

    invoke-static {v1, p0}, Lcom/facebook/internal/CallbackManagerImpl$b;->a(Lcom/facebook/internal/CallbackManagerImpl$b;I)Lcom/facebook/internal/CallbackManagerImpl$a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static final a(IILandroid/content/Intent;)Z
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl;->b:Lcom/facebook/internal/CallbackManagerImpl$b;

    invoke-static {v0, p0, p1, p2}, Lcom/facebook/internal/CallbackManagerImpl$b;->a(Lcom/facebook/internal/CallbackManagerImpl$b;IILandroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static final declared-synchronized b(ILcom/facebook/internal/CallbackManagerImpl$a;)V
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-class v0, Lcom/facebook/internal/CallbackManagerImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/internal/CallbackManagerImpl;->b:Lcom/facebook/internal/CallbackManagerImpl$b;

    invoke-virtual {v1, p0, p1}, Lcom/facebook/internal/CallbackManagerImpl$b;->a(ILcom/facebook/internal/CallbackManagerImpl$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(ILcom/facebook/internal/CallbackManagerImpl$a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/internal/CallbackManagerImpl;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/CallbackManagerImpl;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/CallbackManagerImpl;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/CallbackManagerImpl$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p2, p3}, Lcom/facebook/internal/CallbackManagerImpl$a;->a(ILandroid/content/Intent;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl;->b:Lcom/facebook/internal/CallbackManagerImpl$b;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/internal/CallbackManagerImpl$b;->a(Lcom/facebook/internal/CallbackManagerImpl$b;IILandroid/content/Intent;)Z

    move-result p1

    :goto_0
    return p1
.end method
