.class public final Lcom/lenovo/anyshare/Sbk$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Sbk$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/disposables/SequentialDisposable;

.field public final b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/lenovo/anyshare/Sbk$c;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Sbk$c;Lio/reactivex/internal/disposables/SequentialDisposable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Sbk$c$c;->c:Lcom/lenovo/anyshare/Sbk$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/Sbk$c$c;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/Sbk$c$c;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Sbk$c$c;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v1, p0, Lcom/lenovo/anyshare/Sbk$c$c;->c:Lcom/lenovo/anyshare/Sbk$c;

    iget-object v2, p0, Lcom/lenovo/anyshare/Sbk$c$c;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Sbk$c;->a(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/YRj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lcom/lenovo/anyshare/YRj;)Z

    return-void
.end method
