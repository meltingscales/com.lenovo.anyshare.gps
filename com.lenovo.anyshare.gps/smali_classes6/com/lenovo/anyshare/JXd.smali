.class public Lcom/lenovo/anyshare/JXd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rXc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/MXd;->a(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Lcom/lenovo/anyshare/JJd;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/lenovo/anyshare/MXd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/MXd;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/JXd;->b:Lcom/lenovo/anyshare/MXd;

    iput-object p2, p0, Lcom/lenovo/anyshare/JXd;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/JXd;->a:Landroid/widget/ImageView;

    new-instance v0, Lcom/lenovo/anyshare/IXd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/IXd;-><init>(Lcom/lenovo/anyshare/JXd;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
