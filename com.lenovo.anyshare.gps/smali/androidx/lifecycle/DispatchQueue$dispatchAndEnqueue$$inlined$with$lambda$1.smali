.class public final Landroidx/lifecycle/DispatchQueue$dispatchAndEnqueue$$inlined$with$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "androidx/lifecycle/DispatchQueue$dispatchAndEnqueue$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/DispatchQueue;->dispatchAndEnqueue(Lcom/lenovo/anyshare/xjk;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic $context$inlined:Lcom/lenovo/anyshare/xjk;

.field public final synthetic $runnable$inlined:Ljava/lang/Runnable;

.field public final synthetic this$0:Landroidx/lifecycle/DispatchQueue;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/DispatchQueue;Lcom/lenovo/anyshare/xjk;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/DispatchQueue$dispatchAndEnqueue$$inlined$with$lambda$1;->this$0:Landroidx/lifecycle/DispatchQueue;

    iput-object p2, p0, Landroidx/lifecycle/DispatchQueue$dispatchAndEnqueue$$inlined$with$lambda$1;->$context$inlined:Lcom/lenovo/anyshare/xjk;

    iput-object p3, p0, Landroidx/lifecycle/DispatchQueue$dispatchAndEnqueue$$inlined$with$lambda$1;->$runnable$inlined:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/DispatchQueue$dispatchAndEnqueue$$inlined$with$lambda$1;->this$0:Landroidx/lifecycle/DispatchQueue;

    iget-object v1, p0, Landroidx/lifecycle/DispatchQueue$dispatchAndEnqueue$$inlined$with$lambda$1;->$runnable$inlined:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/lifecycle/DispatchQueue;->access$enqueue(Landroidx/lifecycle/DispatchQueue;Ljava/lang/Runnable;)V

    return-void
.end method
