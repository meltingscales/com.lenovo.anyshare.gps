.class public Lcom/lenovo/anyshare/bBh;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/musicplayer/view/sort/DragSortListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/musicplayer/view/sort/DragSortListView;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/view/sort/DragSortListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bBh;->a:Lcom/ushareit/musicplayer/view/sort/DragSortListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bBh;->a:Lcom/ushareit/musicplayer/view/sort/DragSortListView;

    invoke-static {v0}, Lcom/ushareit/musicplayer/view/sort/DragSortListView;->b(Lcom/ushareit/musicplayer/view/sort/DragSortListView;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bBh;->a:Lcom/ushareit/musicplayer/view/sort/DragSortListView;

    invoke-virtual {v0}, Lcom/ushareit/musicplayer/view/sort/DragSortListView;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/bBh;->a()V

    return-void
.end method

.method public onInvalidated()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/bBh;->a()V

    return-void
.end method
