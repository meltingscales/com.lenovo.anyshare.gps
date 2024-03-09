.class public final Lcom/lenovo/anyshare/Sbk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Sbk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/Sbk$b;

.field public final synthetic b:Lcom/lenovo/anyshare/Sbk;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Sbk;Lcom/lenovo/anyshare/Sbk$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Sbk$a;->b:Lcom/lenovo/anyshare/Sbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/Sbk$a;->a:Lcom/lenovo/anyshare/Sbk$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Sbk$a;->a:Lcom/lenovo/anyshare/Sbk$b;

    iget-object v1, v0, Lcom/lenovo/anyshare/Sbk$b;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v2, p0, Lcom/lenovo/anyshare/Sbk$a;->b:Lcom/lenovo/anyshare/Sbk;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/Sbk;->a(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/YRj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lcom/lenovo/anyshare/YRj;)Z

    return-void
.end method
