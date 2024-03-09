.class public Lcom/lenovo/anyshare/T_a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/T_a;->a:Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/T_a;->a:Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;

    invoke-static {p1}, Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;->e(Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void
.end method
