.class public Lcom/lenovo/anyshare/GGe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->a(Lcom/ushareit/cleanit/diskclean/widget/CleanStateView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/diskclean/widget/CleanStateView$a;

.field public final synthetic b:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;Lcom/ushareit/cleanit/diskclean/widget/CleanStateView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/GGe;->b:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;

    iput-object p2, p0, Lcom/lenovo/anyshare/GGe;->a:Lcom/ushareit/cleanit/diskclean/widget/CleanStateView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/ushareit/cleanit/diskclean/fragment/holder/CleanMainHeaderHolder;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/ushareit/cleanit/diskclean/fragment/holder/CleanMainHeaderHolder;

    iget-object v0, p0, Lcom/lenovo/anyshare/GGe;->a:Lcom/ushareit/cleanit/diskclean/widget/CleanStateView$a;

    invoke-virtual {p1, v0}, Lcom/ushareit/cleanit/diskclean/fragment/holder/CleanMainHeaderHolder;->a(Lcom/ushareit/cleanit/diskclean/widget/CleanStateView$a;)V

    :cond_0
    return-void
.end method
