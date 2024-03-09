.class public Lcom/lenovo/anyshare/_ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/bna;->a(Lcom/lenovo/anyshare/RNb;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/RNb;

.field public final synthetic b:I

.field public final synthetic c:Lcom/lenovo/anyshare/bna;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bna;Lcom/lenovo/anyshare/RNb;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_ma;->c:Lcom/lenovo/anyshare/bna;

    iput-object p2, p0, Lcom/lenovo/anyshare/_ma;->a:Lcom/lenovo/anyshare/RNb;

    iput p3, p0, Lcom/lenovo/anyshare/_ma;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_ma;->a:Lcom/lenovo/anyshare/RNb;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_ma;->c:Lcom/lenovo/anyshare/bna;

    iget-object v0, v0, Lcom/lenovo/anyshare/bna;->b:Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->a(Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;)Lcom/lenovo/anyshare/Via;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/_ma;->c:Lcom/lenovo/anyshare/bna;

    iget-object v0, v0, Lcom/lenovo/anyshare/bna;->b:Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->a(Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;)Lcom/lenovo/anyshare/Via;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/_ma;->b:I

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/Via;->a(ILandroid/view/View;)V

    :cond_0
    return-void
.end method
