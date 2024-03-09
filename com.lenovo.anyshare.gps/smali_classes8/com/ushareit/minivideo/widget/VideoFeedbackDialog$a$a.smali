.class public final Lcom/ushareit/minivideo/widget/VideoFeedbackDialog$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/minivideo/widget/VideoFeedbackDialog$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/minivideo/widget/VideoFeedbackDialog$a;


# direct methods
.method public constructor <init>(Lcom/ushareit/minivideo/widget/VideoFeedbackDialog$a;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ushareit/minivideo/widget/VideoFeedbackDialog$a$a;->a:Lcom/ushareit/minivideo/widget/VideoFeedbackDialog$a;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method
