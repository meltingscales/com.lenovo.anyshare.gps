.class public Lcom/ushareit/filemanager/holder/CategoryItemHolder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/holder/CategoryItemHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/lenovo/anyshare/wqf;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/holder/CategoryItemHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/holder/CategoryItemHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/holder/CategoryItemHolder$2;->a:Lcom/ushareit/filemanager/holder/CategoryItemHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p1, p2, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/DVf;->b()Lcom/lenovo/anyshare/DVf;

    move-result-object p1

    iget-object p2, p0, Lcom/ushareit/filemanager/holder/CategoryItemHolder$2;->a:Lcom/ushareit/filemanager/holder/CategoryItemHolder;

    invoke-static {p2}, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->b(Lcom/ushareit/filemanager/holder/CategoryItemHolder;)Lcom/lenovo/anyshare/DVf$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/DVf;->b(Lcom/lenovo/anyshare/DVf$a;)V

    :cond_0
    return-void
.end method
