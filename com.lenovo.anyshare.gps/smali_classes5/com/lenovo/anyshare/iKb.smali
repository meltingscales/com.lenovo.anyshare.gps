.class public Lcom/lenovo/anyshare/iKb;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->b(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;Landroid/content/Context;Ljava/lang/String;ZZZLjava/lang/String;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/iKb;->a:Z

    iput-object p2, p0, Lcom/lenovo/anyshare/iKb;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/iKb;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/lenovo/anyshare/iKb;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/lenovo/anyshare/iKb;->e:Z

    iput-boolean p6, p0, Lcom/lenovo/anyshare/iKb;->f:Z

    iput-boolean p7, p0, Lcom/lenovo/anyshare/iKb;->g:Z

    iput-object p8, p0, Lcom/lenovo/anyshare/iKb;->h:Ljava/lang/String;

    iput p9, p0, Lcom/lenovo/anyshare/iKb;->i:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iKb;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/iKb;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/iKb;->e:Z

    iget-object v3, p0, Lcom/lenovo/anyshare/iKb;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/lenovo/anyshare/iKb;->f:Z

    iget-boolean v5, p0, Lcom/lenovo/anyshare/iKb;->g:Z

    iget-object v6, p0, Lcom/lenovo/anyshare/iKb;->h:Ljava/lang/String;

    iget v7, p0, Lcom/lenovo/anyshare/iKb;->i:I

    invoke-static/range {v0 .. v7}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;I)V

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
    iget-boolean v0, p0, Lcom/lenovo/anyshare/iKb;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/iKb;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/aLb;->h(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/aLb;->e()Lcom/lenovo/anyshare/aLb;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/iKb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/aLb;->i(Ljava/lang/String;)Z

    return-void
.end method
