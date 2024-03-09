.class public Lcom/lenovo/anyshare/ena;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/npf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ena;->a:Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SAFEBOX:hasSafebox.result="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PhotoSafeBoxView"

    invoke-static {p3, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/ena;->a:Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;

    invoke-static {p2}, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->b(Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;)Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/ena;->a:Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->c(Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ena;->a:Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->d(Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
