.class public Lcom/lenovo/anyshare/iw$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/CB$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/iw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/UB;

.field public final synthetic b:Lcom/lenovo/anyshare/iw;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/UB;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iw$b;->b:Lcom/lenovo/anyshare/iw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/iw$b;->a:Lcom/lenovo/anyshare/UB;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/iw$b;->b:Lcom/lenovo/anyshare/iw;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/iw$b;->a:Lcom/lenovo/anyshare/UB;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/UB;->d()V

    .line 3
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
