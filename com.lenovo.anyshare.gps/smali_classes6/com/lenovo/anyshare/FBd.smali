.class public Lcom/lenovo/anyshare/FBd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rXc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/QBd;->a(Landroid/app/Activity;Lcom/lenovo/anyshare/yJd;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/QBd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/QBd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/FBd;->a:Lcom/lenovo/anyshare/QBd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/FBd;->a:Lcom/lenovo/anyshare/QBd;

    invoke-static {p1}, Lcom/lenovo/anyshare/QBd;->a(Lcom/lenovo/anyshare/QBd;)Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/EBd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/EBd;-><init>(Lcom/lenovo/anyshare/FBd;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/FBd;->a:Lcom/lenovo/anyshare/QBd;

    invoke-static {p1}, Lcom/lenovo/anyshare/QBd;->b(Lcom/lenovo/anyshare/QBd;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method