.class public Lcom/lenovo/anyshare/Hsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/minivideo/widget/ShareGuideDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ushareit/minivideo/widget/ShareGuideDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/minivideo/widget/ShareGuideDialog;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Hsh;->b:Lcom/ushareit/minivideo/widget/ShareGuideDialog;

    iput p2, p0, Lcom/lenovo/anyshare/Hsh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Hsh;->b:Lcom/ushareit/minivideo/widget/ShareGuideDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2
    iget p1, p0, Lcom/lenovo/anyshare/Hsh;->a:I

    const-string v0, "/ok"

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Hsh;->b:Lcom/ushareit/minivideo/widget/ShareGuideDialog;

    invoke-static {p1}, Lcom/ushareit/minivideo/widget/ShareGuideDialog;->b(Lcom/ushareit/minivideo/widget/ShareGuideDialog;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/Hsh;->b:Lcom/ushareit/minivideo/widget/ShareGuideDialog;

    invoke-static {v1}, Lcom/ushareit/minivideo/widget/ShareGuideDialog;->a(Lcom/ushareit/minivideo/widget/ShareGuideDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/shareguide_wa"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Hsh;->b:Lcom/ushareit/minivideo/widget/ShareGuideDialog;

    invoke-static {p1}, Lcom/ushareit/minivideo/widget/ShareGuideDialog;->c(Lcom/ushareit/minivideo/widget/ShareGuideDialog;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/Hsh;->b:Lcom/ushareit/minivideo/widget/ShareGuideDialog;

    invoke-static {v1}, Lcom/ushareit/minivideo/widget/ShareGuideDialog;->a(Lcom/ushareit/minivideo/widget/ShareGuideDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/shareguide_more"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Hsh;->b:Lcom/ushareit/minivideo/widget/ShareGuideDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
