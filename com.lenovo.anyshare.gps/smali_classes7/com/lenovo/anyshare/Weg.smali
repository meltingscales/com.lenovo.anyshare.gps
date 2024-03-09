.class public Lcom/lenovo/anyshare/Weg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Xeg;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/Xeg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Xeg;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Weg;->c:Lcom/lenovo/anyshare/Xeg;

    iput-object p2, p0, Lcom/lenovo/anyshare/Weg;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Weg;->a:Z

    if-eqz p1, :cond_0

    const p1, 0x7f1107d9

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Weg;->c:Lcom/lenovo/anyshare/Xeg;

    iget-object p1, p1, Lcom/lenovo/anyshare/Xeg;->b:Lcom/lenovo/anyshare/_eg;

    invoke-static {p1}, Lcom/lenovo/anyshare/_eg;->b(Lcom/lenovo/anyshare/_eg;)Lcom/lenovo/anyshare/_eg$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Weg;->c:Lcom/lenovo/anyshare/Xeg;

    iget-object p1, p1, Lcom/lenovo/anyshare/Xeg;->b:Lcom/lenovo/anyshare/_eg;

    invoke-static {p1}, Lcom/lenovo/anyshare/_eg;->b(Lcom/lenovo/anyshare/_eg;)Lcom/lenovo/anyshare/_eg$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/_eg$a;->g()V

    :cond_1
    return-void
.end method

.method public execute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Weg;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Lhh;->b()Lcom/lenovo/anyshare/Lhh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Weg;->b:Ljava/lang/String;

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Lhh;->b(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/Weg;->a:Z

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Weg;->a:Z

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Lhh;->b()Lcom/lenovo/anyshare/Lhh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Weg;->c:Lcom/lenovo/anyshare/Xeg;

    iget-object v1, v1, Lcom/lenovo/anyshare/Xeg;->a:Lcom/lenovo/anyshare/wqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/Weg;->b:Ljava/lang/String;

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Lhh;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)Z

    :cond_0
    return-void
.end method
