.class public final Lcom/lenovo/anyshare/aec;
.super Lcom/lenovo/anyshare/sec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/gec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/sec<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/sec;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Ljava/lang/Float;
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/Eec;->a(Landroid/view/View;)Lcom/lenovo/anyshare/Eec;

    move-result-object p1

    iget p1, p1, Lcom/lenovo/anyshare/Eec;->n:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/aec;->a(Landroid/view/View;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/Eec;->a(Landroid/view/View;)Lcom/lenovo/anyshare/Eec;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Eec;->i(F)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;F)V
    .locals 0

    .line 2
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/aec;->a(Landroid/view/View;F)V

    return-void
.end method
