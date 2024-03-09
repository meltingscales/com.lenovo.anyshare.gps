.class public Lcom/lenovo/anyshare/NMh;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/RMh;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/RMh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/RMh;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/NMh;->b:Lcom/lenovo/anyshare/RMh;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/NMh;->a:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/lenovo/anyshare/xXh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/NMh;->b:Lcom/lenovo/anyshare/RMh;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/RMh;->a(Lcom/lenovo/anyshare/RMh;Lcom/lenovo/anyshare/xXh;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/NMh;->b:Lcom/lenovo/anyshare/RMh;

    invoke-static {p1}, Lcom/lenovo/anyshare/RMh;->h(Lcom/lenovo/anyshare/RMh;)V

    return-void
.end method

.method public callback(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public execute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ToolsFragmentPresenter"

    const-string v1, "main check prayer========="

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/NMh;->b:Lcom/lenovo/anyshare/RMh;

    invoke-static {}, Lcom/lenovo/anyshare/vii;->h()Landroid/location/Location;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/RMh;->a(Lcom/lenovo/anyshare/RMh;Landroid/location/Location;)Landroid/location/Location;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/NMh;->b:Lcom/lenovo/anyshare/RMh;

    invoke-static {v0}, Lcom/lenovo/anyshare/RMh;->e(Lcom/lenovo/anyshare/RMh;)Lcom/lenovo/anyshare/aNh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/NMh;->b:Lcom/lenovo/anyshare/RMh;

    invoke-static {v1}, Lcom/lenovo/anyshare/RMh;->g(Lcom/lenovo/anyshare/RMh;)Landroid/location/Location;

    move-result-object v1

    iget-boolean v2, p0, Lcom/lenovo/anyshare/NMh;->a:Z

    new-instance v3, Lcom/lenovo/anyshare/xMh;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/xMh;-><init>(Lcom/lenovo/anyshare/NMh;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/aNh;->a(Landroid/location/Location;ZLcom/lenovo/anyshare/aNh$a;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/NMh;->b:Lcom/lenovo/anyshare/RMh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/RMh;->b(Lcom/lenovo/anyshare/RMh;Z)Z

    return-void
.end method
