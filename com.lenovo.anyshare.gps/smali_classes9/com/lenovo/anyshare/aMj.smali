.class public final Lcom/lenovo/anyshare/aMj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/cMj;->b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "aMj"
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lcom/lenovo/anyshare/cMj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cMj;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/aMj;->b:Lcom/lenovo/anyshare/cMj;

    iput-object p2, p0, Lcom/lenovo/anyshare/aMj;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aMj;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/lenovo/anyshare/aMj;->b:Lcom/lenovo/anyshare/cMj;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/cMj;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
