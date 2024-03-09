.class public Lcom/lenovo/anyshare/ZPi$b;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ZPi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ZPi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ZPi;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ZPi$b;->a:Lcom/lenovo/anyshare/ZPi;

    .line 2
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZPi$b;->a:Lcom/lenovo/anyshare/ZPi;

    invoke-static {v0}, Lcom/lenovo/anyshare/ZPi;->d(Lcom/lenovo/anyshare/ZPi;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ZPi$b;->a:Lcom/lenovo/anyshare/ZPi;

    invoke-static {v0}, Lcom/lenovo/anyshare/ZPi;->e(Lcom/lenovo/anyshare/ZPi;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ZPi$b;->a:Lcom/lenovo/anyshare/ZPi;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/ZPi;->b(Lcom/lenovo/anyshare/ZPi;I)I

    move-result p1

    const/16 v0, -0xa

    if-ne p1, v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZPi$b;->a:Lcom/lenovo/anyshare/ZPi;

    invoke-static {v0}, Lcom/lenovo/anyshare/ZPi;->f(Lcom/lenovo/anyshare/ZPi;)I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/ZPi$b;->a:Lcom/lenovo/anyshare/ZPi;

    invoke-static {v0}, Lcom/lenovo/anyshare/ZPi;->g(Lcom/lenovo/anyshare/ZPi;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/ZPi$b;->a:Lcom/lenovo/anyshare/ZPi;

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/ZPi;->a(Lcom/lenovo/anyshare/ZPi;II)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/ZPi$b;->a:Lcom/lenovo/anyshare/ZPi;

    invoke-static {v0}, Lcom/lenovo/anyshare/ZPi;->b(Lcom/lenovo/anyshare/ZPi;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/ZPi$b;->a:Lcom/lenovo/anyshare/ZPi;

    invoke-static {v0}, Lcom/lenovo/anyshare/ZPi;->c(Lcom/lenovo/anyshare/ZPi;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/ZPi$b;->a:Lcom/lenovo/anyshare/ZPi;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/ZPi;->a(Lcom/lenovo/anyshare/ZPi;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/ZPi$b;->a:Lcom/lenovo/anyshare/ZPi;

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/ZPi;->a(Lcom/lenovo/anyshare/ZPi;II)V

    :cond_3
    return-void
.end method
