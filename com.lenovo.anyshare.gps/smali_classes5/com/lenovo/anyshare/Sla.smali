.class public Lcom/lenovo/anyshare/Sla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/file/FilesView;->c(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/content/file/FilesView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/file/FilesView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Sla;->a:Lcom/lenovo/anyshare/content/file/FilesView;

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
    iget-object p1, p0, Lcom/lenovo/anyshare/Sla;->a:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Lcom/lenovo/anyshare/content/file/FilesView;)Lcom/lenovo/anyshare/Lla;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Gja;->a(I)V

    return-void
.end method
