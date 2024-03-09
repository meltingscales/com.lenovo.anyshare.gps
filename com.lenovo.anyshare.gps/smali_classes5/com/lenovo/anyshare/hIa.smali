.class public Lcom/lenovo/anyshare/hIa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/ac<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hIa;->a:Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/hIa;->a:Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->a(Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/hIa;->a:Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->b(Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/hIa;->a:Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;->c(Lcom/lenovo/anyshare/main/guide/HomeMiddleGuideView;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/hIa;->a(Ljava/lang/Throwable;)V

    return-void
.end method
