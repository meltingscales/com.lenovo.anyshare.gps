.class public Lcom/lenovo/anyshare/VXd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rXc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ZXd;->a(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Lcom/lenovo/anyshare/JJd;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/lenovo/anyshare/ZXd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ZXd;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/VXd;->b:Lcom/lenovo/anyshare/ZXd;

    iput-object p2, p0, Lcom/lenovo/anyshare/VXd;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/VXd;->a:Landroid/widget/ImageView;

    new-instance v0, Lcom/lenovo/anyshare/UXd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/UXd;-><init>(Lcom/lenovo/anyshare/VXd;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method