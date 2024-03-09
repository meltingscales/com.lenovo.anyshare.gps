.class public final Lcom/lenovo/anyshare/Nid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/hSj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/st/entertainment/business/list/EListFragment;->loadListFromNet(Lcom/lenovo/anyshare/yid;Lcom/st/entertainment/base/LoadType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/st/entertainment/business/list/EListFragment;

.field public final synthetic b:Lcom/st/entertainment/base/LoadType;


# direct methods
.method public constructor <init>(Lcom/st/entertainment/business/list/EListFragment;Lcom/st/entertainment/base/LoadType;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Nid;->a:Lcom/st/entertainment/business/list/EListFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/Nid;->b:Lcom/st/entertainment/base/LoadType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nid;->b:Lcom/st/entertainment/base/LoadType;

    sget-object v1, Lcom/st/entertainment/base/LoadType;->Refresh:Lcom/st/entertainment/base/LoadType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Nid;->a:Lcom/st/entertainment/business/list/EListFragment;

    invoke-static {v0}, Lcom/st/entertainment/business/list/EListFragment;->access$getFloorImage$p(Lcom/st/entertainment/business/list/EListFragment;)Lcom/st/entertainment/business/list/TwoFloorView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Nid;->a:Lcom/st/entertainment/business/list/EListFragment;

    invoke-static {v0}, Lcom/st/entertainment/business/list/EListFragment;->access$getAppBarLayout$p(Lcom/st/entertainment/business/list/EListFragment;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Nid;->a:Lcom/st/entertainment/business/list/EListFragment;

    invoke-static {v0}, Lcom/st/entertainment/business/list/EListFragment;->access$getHandler$p(Lcom/st/entertainment/business/list/EListFragment;)Lcom/lenovo/anyshare/Hid;

    move-result-object v0

    invoke-static {}, Lcom/st/entertainment/business/list/EListFragment;->access$Companion()Lcom/st/entertainment/business/list/EListFragment$a;

    const/4 v1, 0x1

    invoke-static {}, Lcom/st/entertainment/business/list/EListFragment;->access$Companion()Lcom/st/entertainment/business/list/EListFragment$a;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
