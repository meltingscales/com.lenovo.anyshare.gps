.class public final Lcom/lenovo/anyshare/IBg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/widget/FileResultNotifyGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/widget/FileResultNotifyGuideView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/widget/FileResultNotifyGuideView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/IBg;->a:Lcom/ushareit/filemanager/widget/FileResultNotifyGuideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/IBg;->a:Lcom/ushareit/filemanager/widget/FileResultNotifyGuideView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x41900000    # 18.0f

    .line 2
    invoke-static {v1}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/high16 v1, 0x41980000    # 19.0f

    .line 3
    invoke-static {v1}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/IBg;->a:Lcom/ushareit/filemanager/widget/FileResultNotifyGuideView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
