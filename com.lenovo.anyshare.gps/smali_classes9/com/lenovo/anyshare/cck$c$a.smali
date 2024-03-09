.class public final Lcom/lenovo/anyshare/cck$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/cck$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/cck$b;

.field public final synthetic b:Lcom/lenovo/anyshare/cck$c;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cck$c;Lcom/lenovo/anyshare/cck$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cck$c$a;->b:Lcom/lenovo/anyshare/cck$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/cck$c$a;->a:Lcom/lenovo/anyshare/cck$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cck$c$a;->a:Lcom/lenovo/anyshare/cck$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/cck$b;->d:Z

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/cck$c$a;->b:Lcom/lenovo/anyshare/cck$c;

    iget-object v1, v1, Lcom/lenovo/anyshare/cck$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
