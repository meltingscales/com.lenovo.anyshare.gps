.class public Lcom/lenovo/anyshare/ySd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/KSd;->a(Lcom/lenovo/anyshare/JJd;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;)Landroid/widget/ImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/lenovo/anyshare/JJd;

.field public final synthetic c:Lcom/ushareit/widget/RelativeSwipeView;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/lenovo/anyshare/KSd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/KSd;Landroid/widget/ImageView;Lcom/lenovo/anyshare/JJd;Lcom/ushareit/widget/RelativeSwipeView;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ySd;->f:Lcom/lenovo/anyshare/KSd;

    iput-object p2, p0, Lcom/lenovo/anyshare/ySd;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/lenovo/anyshare/ySd;->b:Lcom/lenovo/anyshare/JJd;

    iput-object p4, p0, Lcom/lenovo/anyshare/ySd;->c:Lcom/ushareit/widget/RelativeSwipeView;

    iput-object p5, p0, Lcom/lenovo/anyshare/ySd;->d:Landroid/view/ViewGroup;

    iput-object p6, p0, Lcom/lenovo/anyshare/ySd;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ySd;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/lenovo/anyshare/KSd;->a(Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ySd;->f:Lcom/lenovo/anyshare/KSd;

    iget-object v1, p0, Lcom/lenovo/anyshare/ySd;->b:Lcom/lenovo/anyshare/JJd;

    iget-object v2, p0, Lcom/lenovo/anyshare/ySd;->c:Lcom/ushareit/widget/RelativeSwipeView;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/ySd;->d:Landroid/view/ViewGroup;

    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/ySd;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/KSd;->a(Lcom/lenovo/anyshare/KSd;Lcom/lenovo/anyshare/JJd;Landroid/view/ViewGroup;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
