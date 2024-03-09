.class public Lcom/ushareit/cleanit/local/NPSCardHolder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/local/NPSCardHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/local/NPSCardHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/local/NPSCardHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/cleanit/local/NPSCardHolder$2;->a:Lcom/ushareit/cleanit/local/NPSCardHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/NPSCardHolder$2;->a:Lcom/ushareit/cleanit/local/NPSCardHolder;

    invoke-static {v0}, Lcom/ushareit/cleanit/local/NPSCardHolder;->a(Lcom/ushareit/cleanit/local/NPSCardHolder;)V

    return-void
.end method
