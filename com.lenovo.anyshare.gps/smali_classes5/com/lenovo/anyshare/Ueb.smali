.class public Lcom/lenovo/anyshare/Ueb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/Meb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Meb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Ueb;->a:Lcom/lenovo/anyshare/Meb;

    return-void
.end method


# virtual methods
.method public a(ILcom/ushareit/content/base/ThumbKind;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ueb;->a:Lcom/lenovo/anyshare/Meb;

    iget v1, v0, Lcom/lenovo/anyshare/XEa;->b:I

    if-ne v1, p1, :cond_0

    iget-object p1, v0, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/XEa;->a(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Ueb;->a:Lcom/lenovo/anyshare/Meb;

    iput-object p2, p1, Lcom/lenovo/anyshare/Meb;->j:Lcom/ushareit/content/base/ThumbKind;

    :cond_0
    return-void
.end method