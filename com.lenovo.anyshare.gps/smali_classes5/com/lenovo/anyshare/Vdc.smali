.class public final Lcom/lenovo/anyshare/Vdc;
.super Lcom/lenovo/anyshare/tec;
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
        "Lcom/lenovo/anyshare/tec<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/tec;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Ljava/lang/Integer;
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/Eec;->a(Landroid/view/View;)Lcom/lenovo/anyshare/Eec;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Eec;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Vdc;->a(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/Eec;->a(Landroid/view/View;)Lcom/lenovo/anyshare/Eec;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Eec;->b(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Vdc;->a(Landroid/view/View;I)V

    return-void
.end method
