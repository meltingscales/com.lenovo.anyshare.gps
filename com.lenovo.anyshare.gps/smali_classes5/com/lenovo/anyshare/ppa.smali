.class public Lcom/lenovo/anyshare/ppa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/rpa;->a(Lcom/lenovo/anyshare/RNb;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/RNb;

.field public final synthetic b:I

.field public final synthetic c:Lcom/lenovo/anyshare/rpa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rpa;Lcom/lenovo/anyshare/RNb;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ppa;->c:Lcom/lenovo/anyshare/rpa;

    iput-object p2, p0, Lcom/lenovo/anyshare/ppa;->a:Lcom/lenovo/anyshare/RNb;

    iput p3, p0, Lcom/lenovo/anyshare/ppa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ppa;->a:Lcom/lenovo/anyshare/RNb;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ppa;->c:Lcom/lenovo/anyshare/rpa;

    iget-object v0, v0, Lcom/lenovo/anyshare/rpa;->b:Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;->a(Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;)Lcom/lenovo/anyshare/Via;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ppa;->c:Lcom/lenovo/anyshare/rpa;

    iget-object v0, v0, Lcom/lenovo/anyshare/rpa;->b:Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;->a(Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;)Lcom/lenovo/anyshare/Via;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/ppa;->b:I

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/Via;->a(ILandroid/view/View;)V

    :cond_0
    return-void
.end method
