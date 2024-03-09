.class public Lcom/lenovo/anyshare/qjh;
.super Lcom/lenovo/anyshare/Wih;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Wih;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Nih;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Wih;->a(Landroid/app/Application;Ljava/util/List;Z)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ojh;->b()V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "Layout"

    return-object v0
.end method
