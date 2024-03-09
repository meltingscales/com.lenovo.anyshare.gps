.class public Lcom/lenovo/anyshare/jFa;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/kFa$a;->c(Lcom/lenovo/anyshare/nie;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/nFa;

.field public final synthetic b:Lcom/lenovo/anyshare/kFa$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kFa$a;Lcom/lenovo/anyshare/nFa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jFa;->b:Lcom/lenovo/anyshare/kFa$a;

    iput-object p2, p0, Lcom/lenovo/anyshare/jFa;->a:Lcom/lenovo/anyshare/nFa;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/jFa;->a:Lcom/lenovo/anyshare/nFa;

    iget-object v0, p1, Lcom/lenovo/anyshare/nFa;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/nFa;->m:Landroid/graphics/Bitmap;

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/jFa;->a:Lcom/lenovo/anyshare/nFa;

    iget-object v1, p1, Lcom/lenovo/anyshare/nFa;->o:Lcom/lenovo/anyshare/iFa;

    iget-object p1, p1, Lcom/lenovo/anyshare/nFa;->k:Lcom/lenovo/anyshare/hFa;

    iget v2, p1, Lcom/lenovo/anyshare/XEa;->b:I

    iget-object p1, p1, Lcom/lenovo/anyshare/hFa;->j:Lcom/ushareit/content/base/ThumbKind;

    invoke-virtual {v1, v2, p1, v0}, Lcom/lenovo/anyshare/iFa;->a(ILcom/ushareit/content/base/ThumbKind;Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/jFa;->a:Lcom/lenovo/anyshare/nFa;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/lenovo/anyshare/nFa;->n:Landroid/graphics/Bitmap;

    return-void
.end method
