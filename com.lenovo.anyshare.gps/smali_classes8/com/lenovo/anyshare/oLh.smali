.class public Lcom/lenovo/anyshare/oLh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/muslim/flash/view/FlashBaseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/flash/view/FlashBaseView;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/flash/view/FlashBaseView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oLh;->a:Lcom/ushareit/muslim/flash/view/FlashBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-wide/16 v0, 0xbb8

    .line 1
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/view/View;J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/oLh;->a:Lcom/ushareit/muslim/flash/view/FlashBaseView;

    iget-object p1, p1, Lcom/ushareit/muslim/flash/view/FlashBaseView;->c:Lcom/ushareit/muslim/flash/view/FlashBaseView$a;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lcom/ushareit/muslim/flash/view/FlashBaseView$a;->a(Z)V

    :cond_1
    return-void
.end method
