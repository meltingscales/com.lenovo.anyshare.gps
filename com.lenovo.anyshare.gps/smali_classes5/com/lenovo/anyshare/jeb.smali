.class public Lcom/lenovo/anyshare/jeb;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/safebox/local/LocalAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/safebox/local/LocalAdapter;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/safebox/local/LocalAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jeb;->a:Lcom/lenovo/anyshare/safebox/local/LocalAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/jeb;->a:Lcom/lenovo/anyshare/safebox/local/LocalAdapter;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/local/LocalAdapter;->a(Lcom/lenovo/anyshare/safebox/local/LocalAdapter;)Lcom/lenovo/anyshare/Yle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/jeb;->a:Lcom/lenovo/anyshare/safebox/local/LocalAdapter;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/local/LocalAdapter;->a(Lcom/lenovo/anyshare/safebox/local/LocalAdapter;)Lcom/lenovo/anyshare/Yle;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Yle;->a(Z)V

    if-nez p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/jeb;->a:Lcom/lenovo/anyshare/safebox/local/LocalAdapter;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/local/LocalAdapter;->a(Lcom/lenovo/anyshare/safebox/local/LocalAdapter;)Lcom/lenovo/anyshare/Yle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Yle;->c()V

    :cond_0
    return-void
.end method
