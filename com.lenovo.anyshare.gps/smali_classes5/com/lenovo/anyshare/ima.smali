.class public Lcom/lenovo/anyshare/ima;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dOb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/music/MusicView2;->c(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/dOb<",
        "Lcom/lenovo/anyshare/RNb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/content/music/MusicView2;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/music/MusicView2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ima;->a:Lcom/lenovo/anyshare/content/music/MusicView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public a(Landroid/view/View;)Lcom/lenovo/anyshare/RNb;
    .locals 3

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/tMb;->a()Lcom/lenovo/anyshare/tMb;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0c0142

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/tMb;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/RNb;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lcom/lenovo/anyshare/RNb;-><init>(Landroid/view/View;ZLandroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic a(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ima;->a(Landroid/view/View;)Lcom/lenovo/anyshare/RNb;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/RNb;I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/ima;->a:Lcom/lenovo/anyshare/content/music/MusicView2;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/music/MusicView2;->a(Lcom/lenovo/anyshare/content/music/MusicView2;)Lcom/lenovo/anyshare/content/music/MusicIndexListAdapter2;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->g(I)Lcom/lenovo/anyshare/UNb;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Uia;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/lenovo/anyshare/Uia;->e:Lcom/lenovo/anyshare/wqf;

    if-nez v1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-boolean v0, v0, Lcom/lenovo/anyshare/UNb;->b:Z

    invoke-virtual {p1, v1, p2, v0}, Lcom/lenovo/anyshare/RNb;->a(Lcom/lenovo/anyshare/wqf;IZ)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/RNb;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/ima;->a(Lcom/lenovo/anyshare/RNb;I)V

    return-void
.end method
