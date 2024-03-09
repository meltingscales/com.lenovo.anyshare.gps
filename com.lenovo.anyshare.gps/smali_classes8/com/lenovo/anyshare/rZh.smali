.class public final Lcom/lenovo/anyshare/rZh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ele;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/ele<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/rZh;->a:Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;

    iput-object p2, p0, Lcom/lenovo/anyshare/rZh;->b:Landroid/content/Context;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/rZh;->a:Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;

    iget-object p2, p1, Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;->n:Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeAdapter;

    iget p2, p2, Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeAdapter;->p:I

    iput p2, p1, Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;->p:I

    .line 2
    invoke-static {p1}, Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;->a(Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;)V

    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    return-void
.end method
