.class public Lcom/lenovo/anyshare/Zzg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/_zg;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/_zg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_zg;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Zzg;->b:Lcom/lenovo/anyshare/_zg;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/Zzg;->a:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Zzg;->b:Lcom/lenovo/anyshare/_zg;

    iget-object p1, p1, Lcom/lenovo/anyshare/_zg;->b:Lcom/lenovo/anyshare/xAg$d;

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Zzg;->a:Z

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/xAg$d;->a(Z)V

    :cond_0
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
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Zzg;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Zzg;->b:Lcom/lenovo/anyshare/_zg;

    iget-object v1, v1, Lcom/lenovo/anyshare/_zg;->a:Lcom/lenovo/anyshare/Wqf;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/SBh;->removeItemFromQueue(Lcom/lenovo/anyshare/xqf;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Zzg;->b:Lcom/lenovo/anyshare/_zg;

    iget-object v0, v0, Lcom/lenovo/anyshare/_zg;->a:Lcom/lenovo/anyshare/Wqf;

    invoke-static {v0}, Lcom/lenovo/anyshare/Ivg;->a(Lcom/lenovo/anyshare/Wqf;)V

    :cond_0
    return-void
.end method
