.class public Lcom/lenovo/anyshare/WCa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout$a;

.field public final synthetic b:Lcom/lenovo/anyshare/xqf;

.field public final synthetic c:Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout$a;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/WCa;->c:Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;

    iput-object p2, p0, Lcom/lenovo/anyshare/WCa;->a:Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout$a;

    iput-object p3, p0, Lcom/lenovo/anyshare/WCa;->b:Lcom/lenovo/anyshare/xqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/WCa;->c:Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;

    iget-object v0, p0, Lcom/lenovo/anyshare/WCa;->a:Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout$a;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/WCa;->c:Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;

    invoke-static {p1}, Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;->a(Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;)Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/WCa;->c:Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;

    invoke-static {p1}, Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;->a(Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;)Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout$b;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/WCa;->b:Lcom/lenovo/anyshare/xqf;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout$b;->a(Lcom/lenovo/anyshare/xqf;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/WCa;->c:Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
