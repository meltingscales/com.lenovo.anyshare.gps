.class public Lcom/lenovo/anyshare/gHa;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/kHa;->a(ILandroid/view/View;Lcom/lenovo/anyshare/Kkf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:Lcom/lenovo/anyshare/Kkf;


# direct methods
.method public constructor <init>(Landroid/view/View;ILcom/lenovo/anyshare/Kkf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gHa;->b:Landroid/view/View;

    iput p2, p0, Lcom/lenovo/anyshare/gHa;->c:I

    iput-object p3, p0, Lcom/lenovo/anyshare/gHa;->d:Lcom/lenovo/anyshare/Kkf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/gHa;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/gHa;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/fHa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fHa;-><init>(Lcom/lenovo/anyshare/gHa;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/kHa;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/gHa;->a:Z

    return-void
.end method
