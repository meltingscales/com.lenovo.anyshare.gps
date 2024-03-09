.class public final Lcom/lenovo/anyshare/wI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/jI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/uI;->a(Lcom/lenovo/anyshare/jI;Ljava/util/concurrent/Executor;Lcom/lenovo/anyshare/fI;)Lcom/lenovo/anyshare/uI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/jI;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/uI;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lcom/lenovo/anyshare/BI;

.field public final synthetic d:Lcom/lenovo/anyshare/jI;

.field public final synthetic e:Ljava/util/concurrent/Executor;

.field public final synthetic f:Lcom/lenovo/anyshare/fI;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/uI;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/lenovo/anyshare/BI;Lcom/lenovo/anyshare/jI;Ljava/util/concurrent/Executor;Lcom/lenovo/anyshare/fI;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/wI;->a:Lcom/lenovo/anyshare/uI;

    iput-object p2, p0, Lcom/lenovo/anyshare/wI;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/lenovo/anyshare/wI;->c:Lcom/lenovo/anyshare/BI;

    iput-object p4, p0, Lcom/lenovo/anyshare/wI;->d:Lcom/lenovo/anyshare/jI;

    iput-object p5, p0, Lcom/lenovo/anyshare/wI;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/lenovo/anyshare/wI;->f:Lcom/lenovo/anyshare/fI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/lenovo/anyshare/uI;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/wI;->a(Lcom/lenovo/anyshare/uI;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/uI;)Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/uI<",
            "TTResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/uI;->i:Lcom/lenovo/anyshare/uI$a;

    iget-object v2, p0, Lcom/lenovo/anyshare/wI;->c:Lcom/lenovo/anyshare/BI;

    iget-object v3, p0, Lcom/lenovo/anyshare/wI;->d:Lcom/lenovo/anyshare/jI;

    iget-object v5, p0, Lcom/lenovo/anyshare/wI;->e:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lcom/lenovo/anyshare/wI;->f:Lcom/lenovo/anyshare/fI;

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/uI$a;->b(Lcom/lenovo/anyshare/uI$a;Lcom/lenovo/anyshare/BI;Lcom/lenovo/anyshare/jI;Lcom/lenovo/anyshare/uI;Ljava/util/concurrent/Executor;Lcom/lenovo/anyshare/fI;)V

    const/4 p1, 0x0

    return-object p1
.end method
