.class public Lcom/lenovo/anyshare/rLe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/local/FilesView;->b(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/local/FilesView;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/local/FilesView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rLe;->a:Lcom/ushareit/cleanit/local/FilesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/GQg;->d()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/rLe;->a:Lcom/ushareit/cleanit/local/FilesView;

    invoke-static {p1}, Lcom/ushareit/cleanit/local/FilesView;->a(Lcom/ushareit/cleanit/local/FilesView;)Lcom/lenovo/anyshare/XKe;

    move-result-object p1

    iput p2, p1, Lcom/lenovo/anyshare/uJe;->h:I

    return-void
.end method
