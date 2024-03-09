.class public final Lcom/lenovo/anyshare/kke;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/nke;->a(Landroid/content/Context;Lcom/lenovo/anyshare/nke$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/lenovo/anyshare/nke$a;


# direct methods
.method public constructor <init>([ZLandroid/content/Context;Lcom/lenovo/anyshare/nke$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kke;->a:[Z

    iput-object p2, p0, Lcom/lenovo/anyshare/kke;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/kke;->c:Lcom/lenovo/anyshare/nke$a;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/kke;->c:Lcom/lenovo/anyshare/nke$a;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/kke;->a:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/nke$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kke;->a:[Z

    iget-object v1, p0, Lcom/lenovo/anyshare/kke;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/nke;->e(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    aput-boolean v1, v0, v2

    return-void
.end method
