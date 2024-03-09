.class public Lcom/lenovo/anyshare/SDi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/rateui/GradeCustomDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/rateui/GradeCustomDialogFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/rateui/GradeCustomDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/SDi;->a:Lcom/ushareit/rateui/GradeCustomDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/SDi;->a:Lcom/ushareit/rateui/GradeCustomDialogFragment;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/SDi;->a:Lcom/ushareit/rateui/GradeCustomDialogFragment;

    invoke-virtual {p1}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->Fb()V

    return-void
.end method
