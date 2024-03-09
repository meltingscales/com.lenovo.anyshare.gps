.class public Lcom/lenovo/anyshare/Q_a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/widget/flowlayout/TagFlowLayout$b;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/Q_a;->a:Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILcom/ushareit/widget/flowlayout/FlowLayout;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Q_a;->a:Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;

    invoke-static {p1}, Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;->a(Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    const/4 p1, 0x0

    return p1
.end method
