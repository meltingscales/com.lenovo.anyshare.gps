.class public Lcom/lenovo/anyshare/eIj$b;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/eIj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/eIj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/eIj;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eIj$b;->a:Lcom/lenovo/anyshare/eIj;

    .line 2
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eIj$b;->a:Lcom/lenovo/anyshare/eIj;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/eIj;->a(Lcom/lenovo/anyshare/eIj;I)I

    move-result p1

    const/16 v0, -0xa

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/eIj$b;->a:Lcom/lenovo/anyshare/eIj;

    invoke-static {v0}, Lcom/lenovo/anyshare/eIj;->a(Lcom/lenovo/anyshare/eIj;)I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/eIj$b;->a:Lcom/lenovo/anyshare/eIj;

    invoke-static {v0}, Lcom/lenovo/anyshare/eIj;->b(Lcom/lenovo/anyshare/eIj;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/eIj$b;->a:Lcom/lenovo/anyshare/eIj;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/eIj;->b(Lcom/lenovo/anyshare/eIj;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/eIj$b;->a:Lcom/lenovo/anyshare/eIj;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/eIj;->b(Lcom/lenovo/anyshare/eIj;I)Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/eIj;->a(ZI)Z

    :cond_1
    return-void
.end method
