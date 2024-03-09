.class public Lcom/lenovo/anyshare/Vna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/content/search/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/content/search/SearchView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/search/SearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Vna;->a:Lcom/lenovo/anyshare/content/search/SearchView;

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

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Vna;->a:Lcom/lenovo/anyshare/content/search/SearchView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/content/search/SearchView;->a(Lcom/lenovo/anyshare/content/search/SearchView;Z)V

    :goto_0
    return-void
.end method
