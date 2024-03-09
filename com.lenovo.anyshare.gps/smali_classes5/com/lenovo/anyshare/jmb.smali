.class public Lcom/lenovo/anyshare/jmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rec$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mmb;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/lenovo/anyshare/mmb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mmb;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jmb;->c:Lcom/lenovo/anyshare/mmb;

    iput p2, p0, Lcom/lenovo/anyshare/jmb;->a:I

    iput p3, p0, Lcom/lenovo/anyshare/jmb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/rec;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jmb;->c:Lcom/lenovo/anyshare/mmb;

    iget-object v0, v0, Lcom/lenovo/anyshare/mmb;->c:Landroid/view/View;

    iget v1, p0, Lcom/lenovo/anyshare/jmb;->a:I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/rec;->r()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int v1, v1, v2

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/wec;->i(Landroid/view/View;F)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/jmb;->c:Lcom/lenovo/anyshare/mmb;

    iget-object v0, v0, Lcom/lenovo/anyshare/mmb;->a:Landroid/view/View;

    iget v1, p0, Lcom/lenovo/anyshare/jmb;->a:I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/rec;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v2, p0, Lcom/lenovo/anyshare/jmb;->b:I

    sub-int/2addr p1, v2

    mul-int v1, v1, p1

    int-to-float p1, v1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/wec;->i(Landroid/view/View;F)V

    return-void
.end method
