.class public final Lcom/lenovo/anyshare/Fid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/st/entertainment/business/list/EListFragment;->firstTimeDataLoaded(Lcom/st/entertainment/base/BaseAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/st/entertainment/business/list/EListFragment;


# direct methods
.method public constructor <init>(Lcom/st/entertainment/business/list/EListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Fid;->a:Lcom/st/entertainment/business/list/EListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Fid;->a:Lcom/st/entertainment/business/list/EListFragment;

    invoke-static {p1}, Lcom/st/entertainment/business/list/EListFragment;->access$getHandler$p(Lcom/st/entertainment/business/list/EListFragment;)Lcom/lenovo/anyshare/Hid;

    move-result-object p1

    invoke-static {}, Lcom/st/entertainment/business/list/EListFragment;->access$Companion()Lcom/st/entertainment/business/list/EListFragment$a;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method
