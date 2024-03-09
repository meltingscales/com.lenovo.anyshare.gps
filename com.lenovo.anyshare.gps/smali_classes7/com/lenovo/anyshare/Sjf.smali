.class public final Lcom/lenovo/anyshare/Sjf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Wjf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Qjf$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Wjf;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/lenovo/anyshare/Qjf$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Wjf;Landroid/content/Context;Lcom/lenovo/anyshare/Qjf$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lenovo/anyshare/Qjf$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Sjf;->a:Lcom/lenovo/anyshare/Wjf;

    iput-object p2, p0, Lcom/lenovo/anyshare/Sjf;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/Sjf;->c:Lcom/lenovo/anyshare/Qjf$a;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Sjf;->a:Lcom/lenovo/anyshare/Wjf;

    invoke-static {p1}, Lcom/lenovo/anyshare/Wjf;->a(Lcom/lenovo/anyshare/Wjf;)Lcom/lenovo/anyshare/Qjf;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Sjf;->a:Lcom/lenovo/anyshare/Wjf;

    new-instance v0, Lcom/lenovo/anyshare/Qjf;

    iget-object v1, p0, Lcom/lenovo/anyshare/Sjf;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Qjf;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Wjf;->a(Lcom/lenovo/anyshare/Wjf;Lcom/lenovo/anyshare/Qjf;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Sjf;->a:Lcom/lenovo/anyshare/Wjf;

    invoke-static {p1}, Lcom/lenovo/anyshare/Wjf;->a(Lcom/lenovo/anyshare/Wjf;)Lcom/lenovo/anyshare/Qjf;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/lenovo/anyshare/Rjf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Rjf;-><init>(Lcom/lenovo/anyshare/Sjf;)V

    iput-object v0, p1, Lcom/lenovo/anyshare/Qjf;->c:Lcom/lenovo/anyshare/Qjf$a;

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Sjf;->a:Lcom/lenovo/anyshare/Wjf;

    invoke-static {p1}, Lcom/lenovo/anyshare/Wjf;->a(Lcom/lenovo/anyshare/Wjf;)Lcom/lenovo/anyshare/Qjf;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Qjf;->c()V

    :cond_2
    return-void
.end method
