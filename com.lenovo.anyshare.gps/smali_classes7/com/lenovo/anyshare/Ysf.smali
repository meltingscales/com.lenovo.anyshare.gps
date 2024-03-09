.class public Lcom/lenovo/anyshare/Ysf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/discover/DiscoverTabFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/discover/DiscoverTabFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/discover/DiscoverTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ysf;->a:Lcom/ushareit/discover/DiscoverTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ysf;->a:Lcom/ushareit/discover/DiscoverTabFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ushareit/discover/DiscoverTabFragment;->access$002(Lcom/ushareit/discover/DiscoverTabFragment;Z)Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ysf;->a:Lcom/ushareit/discover/DiscoverTabFragment;

    invoke-static {v0, v1}, Lcom/ushareit/discover/DiscoverTabFragment;->access$102(Lcom/ushareit/discover/DiscoverTabFragment;Z)Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Ysf;->a:Lcom/ushareit/discover/DiscoverTabFragment;

    const/4 v1, 0x0

    const-string v2, "onViewCreated"

    invoke-static {v0, v1, v2}, Lcom/ushareit/discover/DiscoverTabFragment;->access$200(Lcom/ushareit/discover/DiscoverTabFragment;ZLjava/lang/String;)V

    return-void
.end method
