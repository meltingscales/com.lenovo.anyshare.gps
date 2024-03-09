.class public Lcom/lenovo/anyshare/xTd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ATd;->a(Landroid/view/ViewStub;Ljava/lang/Object;)Lcom/lenovo/anyshare/ATd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/JJd;

.field public final synthetic b:Lcom/lenovo/anyshare/ATd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ATd;Lcom/lenovo/anyshare/JJd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xTd;->b:Lcom/lenovo/anyshare/ATd;

    iput-object p2, p0, Lcom/lenovo/anyshare/xTd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    const-string p1, "onClick: mFeedbackImageView"

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/xSc;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/xTd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-static {p1}, Lcom/lenovo/anyshare/EPf;->a(Lcom/lenovo/anyshare/JJd;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/xTd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-static {p1}, Lcom/ushareit/feedback/AdsFeedbackDialogThird;->a(Lcom/lenovo/anyshare/JJd;)V

    return-void
.end method
