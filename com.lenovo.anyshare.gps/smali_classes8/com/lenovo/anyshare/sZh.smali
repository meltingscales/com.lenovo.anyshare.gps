.class public final Lcom/lenovo/anyshare/sZh;
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

    iput-object p1, p0, Lcom/lenovo/anyshare/sZh;->a:Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;

    iput-object p2, p0, Lcom/lenovo/anyshare/sZh;->b:Landroid/content/Context;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/sZh;->a:Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/lenovo/anyshare/sZh;->b:Landroid/content/Context;

    const-class v0, Lcom/lenovo/anyshare/main/MainActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/sZh;->a:Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;

    iget-object p2, p2, Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;->q:Ljava/lang/String;

    const-string v0, "PortalType"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/sZh;->a:Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

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
