.class public final Lcom/lenovo/anyshare/yZh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeHolder;->a(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeHolder;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeHolder;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/yZh;->a:Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/yZh;->b:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/yZh;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/lenovo/anyshare/zZh;->a(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/yZh;->a:Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeHolder;

    invoke-static {p1}, Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeHolder;->a(Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeHolder;)Lcom/lenovo/anyshare/nlk;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/yZh;->b:Ljava/lang/Integer;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/yZh;->a:Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeHolder;

    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    :cond_0
    return-void
.end method
