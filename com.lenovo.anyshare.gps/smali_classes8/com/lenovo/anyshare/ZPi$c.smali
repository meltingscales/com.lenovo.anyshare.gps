.class public Lcom/lenovo/anyshare/ZPi$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ZPi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/lenovo/anyshare/ZPi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ZPi;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ZPi$c;->c:Lcom/lenovo/anyshare/ZPi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/lenovo/anyshare/ZPi$c;->a:I

    .line 3
    iput p3, p0, Lcom/lenovo/anyshare/ZPi$c;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZPi$c;->c:Lcom/lenovo/anyshare/ZPi;

    invoke-static {v0}, Lcom/lenovo/anyshare/ZPi;->a(Lcom/lenovo/anyshare/ZPi;)Lcom/lenovo/anyshare/xUi$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ZPi$c;->c:Lcom/lenovo/anyshare/ZPi;

    iget v1, p0, Lcom/lenovo/anyshare/ZPi$c;->a:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ZPi;->a(Lcom/lenovo/anyshare/ZPi;I)Z

    move-result v1

    iget v2, p0, Lcom/lenovo/anyshare/ZPi$c;->a:I

    iget v3, p0, Lcom/lenovo/anyshare/ZPi$c;->b:I

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/ZPi;->a(Lcom/lenovo/anyshare/ZPi;ZII)V

    :cond_0
    return-void
.end method
