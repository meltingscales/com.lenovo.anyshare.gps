.class public Lcom/lenovo/anyshare/WFe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->a(Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView$a;

.field public final synthetic b:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/WFe;->b:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;

    iput-object p2, p0, Lcom/lenovo/anyshare/WFe;->a:Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/ushareit/cleanit/diskclean/fast/holder/CleanFastHeaderHolder;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/ushareit/cleanit/diskclean/fast/holder/CleanFastHeaderHolder;

    iget-object v0, p0, Lcom/lenovo/anyshare/WFe;->a:Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView$a;

    invoke-virtual {p1, v0}, Lcom/ushareit/cleanit/diskclean/fast/holder/CleanFastHeaderHolder;->a(Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView$a;)V

    :cond_0
    return-void
.end method
