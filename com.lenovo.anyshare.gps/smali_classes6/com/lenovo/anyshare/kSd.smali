.class public Lcom/lenovo/anyshare/kSd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wSd;->a(Lcom/lenovo/anyshare/Bwd;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;)Landroid/widget/ImageView;
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

.field public final synthetic f:Lcom/lenovo/anyshare/Bwd;

.field public final synthetic g:Lcom/lenovo/anyshare/wSd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wSd;Landroid/widget/ImageView;Lcom/lenovo/anyshare/JJd;Lcom/ushareit/widget/RelativeSwipeView;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kSd;->g:Lcom/lenovo/anyshare/wSd;

    iput-object p2, p0, Lcom/lenovo/anyshare/kSd;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/lenovo/anyshare/kSd;->b:Lcom/lenovo/anyshare/JJd;

    iput-object p4, p0, Lcom/lenovo/anyshare/kSd;->c:Lcom/ushareit/widget/RelativeSwipeView;

    iput-object p5, p0, Lcom/lenovo/anyshare/kSd;->d:Landroid/view/ViewGroup;

    iput-object p6, p0, Lcom/lenovo/anyshare/kSd;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/lenovo/anyshare/kSd;->f:Lcom/lenovo/anyshare/Bwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kSd;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/lenovo/anyshare/wSd;->a(Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/kSd;->g:Lcom/lenovo/anyshare/wSd;

    iget-object v1, p0, Lcom/lenovo/anyshare/kSd;->b:Lcom/lenovo/anyshare/JJd;

    iget-object v2, p0, Lcom/lenovo/anyshare/kSd;->c:Lcom/ushareit/widget/RelativeSwipeView;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/kSd;->d:Landroid/view/ViewGroup;

    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/kSd;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/kSd;->f:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/wSd;->a(Lcom/lenovo/anyshare/wSd;Lcom/lenovo/anyshare/JJd;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)V

    :cond_1
    return-void
.end method
