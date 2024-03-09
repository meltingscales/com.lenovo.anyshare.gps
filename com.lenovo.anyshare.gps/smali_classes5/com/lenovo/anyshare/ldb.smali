.class public Lcom/lenovo/anyshare/ldb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rec$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ndb;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lcom/lenovo/anyshare/ndb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ndb;IF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ldb;->c:Lcom/lenovo/anyshare/ndb;

    iput p2, p0, Lcom/lenovo/anyshare/ldb;->a:I

    iput p3, p0, Lcom/lenovo/anyshare/ldb;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/rec;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ldb;->c:Lcom/lenovo/anyshare/ndb;

    iget-object v0, v0, Lcom/lenovo/anyshare/ndb;->c:Landroid/view/View;

    iget v1, p0, Lcom/lenovo/anyshare/ldb;->a:I

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/rec;->r()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v1, v1, v2

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/wec;->i(Landroid/view/View;F)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ldb;->c:Lcom/lenovo/anyshare/ndb;

    iget-object v0, v0, Lcom/lenovo/anyshare/ndb;->a:Landroid/view/View;

    iget v1, p0, Lcom/lenovo/anyshare/ldb;->a:I

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/rec;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v2, p0, Lcom/lenovo/anyshare/ldb;->b:F

    sub-float/2addr p1, v2

    mul-float v1, v1, p1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/wec;->i(Landroid/view/View;F)V

    return-void
.end method
