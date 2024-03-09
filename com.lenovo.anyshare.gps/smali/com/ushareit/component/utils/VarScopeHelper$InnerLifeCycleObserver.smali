.class public Lcom/ushareit/component/utils/VarScopeHelper$InnerLifeCycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/component/utils/VarScopeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InnerLifeCycleObserver"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ushareit/component/utils/VarScopeHelper$InnerLifeCycleObserver;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-static {}, Lcom/ushareit/component/utils/VarScopeHelper;->a()Lcom/ushareit/component/utils/VarScopeHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/component/utils/VarScopeHelper$InnerLifeCycleObserver;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ushareit/component/utils/VarScopeHelper;->a(Lcom/ushareit/component/utils/VarScopeHelper;Ljava/lang/String;)V

    return-void
.end method
