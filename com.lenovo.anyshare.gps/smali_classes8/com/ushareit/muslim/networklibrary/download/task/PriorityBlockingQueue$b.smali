.class public Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/lenovo/anyshare/FRh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/FRh<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue<",
            "TE;>.b<TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$b;->d:Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$b;->a:Z

    .line 3
    invoke-virtual {p0, p2}, Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$b;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$b;->b:Lcom/lenovo/anyshare/FRh;

    iget v0, v0, Lcom/lenovo/anyshare/FRh;->a:I

    return v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$b;->b:Lcom/lenovo/anyshare/FRh;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/FRh;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/lenovo/anyshare/FRh;

    iput-object p1, p0, Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$b;->b:Lcom/lenovo/anyshare/FRh;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$b;->a:Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/FRh;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/lenovo/anyshare/FRh;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$b;->b:Lcom/lenovo/anyshare/FRh;

    :goto_0
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$b;->b:Lcom/lenovo/anyshare/FRh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$b;->a:Z

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object v0, v0, Lcom/lenovo/anyshare/FRh;->b:Ljava/lang/Object;

    return-object v0
.end method
