.class public final Lcom/lenovo/anyshare/_fh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/_fh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/lenovo/anyshare/_fh;Landroid/view/View;)Landroid/widget/ImageView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/lenovo/anyshare/cgh;",
            "D:",
            "Lcom/lenovo/anyshare/ugh;",
            ">(",
            "Lcom/lenovo/anyshare/_fh<",
            "TT;TD;>;",
            "Landroid/view/View;",
            ")",
            "Landroid/widget/ImageView;"
        }
    .end annotation

    const-string p0, "view"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f09011c

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    instance-of v0, p0, Landroid/widget/ImageView;

    if-nez v0, :cond_1

    move-object p0, p1

    :cond_1
    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method
