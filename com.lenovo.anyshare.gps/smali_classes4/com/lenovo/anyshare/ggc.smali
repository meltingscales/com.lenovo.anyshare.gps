.class public Lcom/lenovo/anyshare/ggc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/chc;->y:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/igc;->a(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/hgc;->a(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
