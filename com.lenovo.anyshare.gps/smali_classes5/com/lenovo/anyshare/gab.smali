.class public Lcom/lenovo/anyshare/gab;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/hab;->startMiniGame(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lcom/lenovo/anyshare/hab;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/hab;Ljava/lang/String;Landroid/content/Context;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gab;->f:Lcom/lenovo/anyshare/hab;

    iput-object p2, p0, Lcom/lenovo/anyshare/gab;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/gab;->b:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/lenovo/anyshare/gab;->c:Z

    iput-object p5, p0, Lcom/lenovo/anyshare/gab;->d:Ljava/lang/String;

    iput p6, p0, Lcom/lenovo/anyshare/gab;->e:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/gab;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/XKb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/gab;->f:Lcom/lenovo/anyshare/hab;

    iget-object v1, p0, Lcom/lenovo/anyshare/gab;->b:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/gab;->c:Z

    iget-object v4, p0, Lcom/lenovo/anyshare/gab;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/gab;->a:Ljava/lang/String;

    iget v6, p0, Lcom/lenovo/anyshare/gab;->e:I

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/hab;->access$000(Lcom/lenovo/anyshare/hab;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/aLb;->e()Lcom/lenovo/anyshare/aLb;

    move-result-object v0

    const-string v1, "default"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/aLb;->i(Ljava/lang/String;)Z

    return-void
.end method
