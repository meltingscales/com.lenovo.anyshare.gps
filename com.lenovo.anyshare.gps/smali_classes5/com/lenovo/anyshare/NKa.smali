.class public Lcom/lenovo/anyshare/NKa;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/NKa;->a:Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/DKa;->b()Lcom/lenovo/anyshare/DKa;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/NKa;->a:Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;

    iget-object v1, v0, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->a(Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;)I

    move-result v0

    const-string v2, "S_wdme002"

    invoke-virtual {p1, v1, v2, v0, p2}, Lcom/lenovo/anyshare/DKa;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;II)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/NKa;->a:Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->a(Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;I)I

    return-void
.end method
