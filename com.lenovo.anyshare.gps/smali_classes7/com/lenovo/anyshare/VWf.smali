.class public Lcom/lenovo/anyshare/VWf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/WWf;->a(Lkotlin/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/lenovo/anyshare/WWf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/WWf;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/VWf;->c:Lcom/lenovo/anyshare/WWf;

    iput p2, p0, Lcom/lenovo/anyshare/VWf;->a:I

    iput p3, p0, Lcom/lenovo/anyshare/VWf;->b:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/lenovo/anyshare/VWf;->a:I

    const/4 v0, 0x0

    if-gtz p1, :cond_1

    iget p1, p0, Lcom/lenovo/anyshare/VWf;->b:I

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f1103b0

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Lcom/lenovo/anyshare/NVf;->a:Lcom/lenovo/anyshare/NVf$c;

    iget-object v1, p0, Lcom/lenovo/anyshare/VWf;->c:Lcom/lenovo/anyshare/WWf;

    iget-object v1, v1, Lcom/lenovo/anyshare/WWf;->a:Lcom/lenovo/anyshare/bXf;

    iget-object v1, v1, Lcom/lenovo/anyshare/bXf;->d:Landroid/content/Context;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lcom/lenovo/anyshare/UWf;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/UWf;-><init>(Lcom/lenovo/anyshare/VWf;)V

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/NVf$c;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/clk;)V

    .line 4
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/VWf;->c:Lcom/lenovo/anyshare/WWf;

    iget-object p1, p1, Lcom/lenovo/anyshare/WWf;->a:Lcom/lenovo/anyshare/bXf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bXf;->w()V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/VWf;->c:Lcom/lenovo/anyshare/WWf;

    iget-object p1, p1, Lcom/lenovo/anyshare/WWf;->a:Lcom/lenovo/anyshare/bXf;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bXf;->c(Z)V

    return-void
.end method
