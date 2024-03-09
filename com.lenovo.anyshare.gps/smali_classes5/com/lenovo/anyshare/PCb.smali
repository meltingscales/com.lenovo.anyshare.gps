.class public Lcom/lenovo/anyshare/PCb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/PCb$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/lenovo/anyshare/PCb$a;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Lcom/lenovo/anyshare/rec;->a([F)Lcom/lenovo/anyshare/rec;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/rec;->a(J)Lcom/lenovo/anyshare/rec;

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/NCb;

    invoke-direct {v1, p0, p1, p4, p2}, Lcom/lenovo/anyshare/NCb;-><init>(Landroid/view/View;Landroid/view/View;ZLandroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rec;->a(Lcom/lenovo/anyshare/rec$b;)V

    .line 4
    new-instance p2, Lcom/lenovo/anyshare/OCb;

    invoke-direct {p2, p0, p1, p3}, Lcom/lenovo/anyshare/OCb;-><init>(Landroid/view/View;Landroid/view/View;Lcom/lenovo/anyshare/PCb$a;)V

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/Gdc;->a(Lcom/lenovo/anyshare/Gdc$a;)V

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rec;->j()V

    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/lenovo/anyshare/PCb$a;Z)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/MCb;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/MCb;-><init>(Landroid/view/View;Landroid/view/View;ZLandroid/view/View;Lcom/lenovo/anyshare/PCb$a;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
