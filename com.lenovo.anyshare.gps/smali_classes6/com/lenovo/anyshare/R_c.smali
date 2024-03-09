.class public Lcom/lenovo/anyshare/R_c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/T_c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/T_c;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/T_c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/R_c;->a:Lcom/lenovo/anyshare/T_c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    instance-of p1, p2, Lcom/sharead/biz/yydl/service/IXzService$a;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/R_c;->a:Lcom/lenovo/anyshare/T_c;

    check-cast p2, Lcom/sharead/biz/yydl/service/IXzService$a;

    iget-object p2, p2, Lcom/sharead/biz/yydl/service/IXzService$a;->a:Lcom/sharead/biz/yydl/service/IXzService;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/T_c;->a(Lcom/lenovo/anyshare/T_c;Lcom/lenovo/anyshare/OZc;)Lcom/lenovo/anyshare/OZc;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/R_c;->a:Lcom/lenovo/anyshare/T_c;

    invoke-static {p1}, Lcom/lenovo/anyshare/T_c;->a(Lcom/lenovo/anyshare/T_c;)Lcom/lenovo/anyshare/OZc;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/R_c;->a:Lcom/lenovo/anyshare/T_c;

    invoke-static {p2}, Lcom/lenovo/anyshare/T_c;->b(Lcom/lenovo/anyshare/T_c;)Lcom/lenovo/anyshare/MZc;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/OZc;->b(Lcom/lenovo/anyshare/MZc;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/R_c;->a:Lcom/lenovo/anyshare/T_c;

    invoke-static {p1}, Lcom/lenovo/anyshare/T_c;->c(Lcom/lenovo/anyshare/T_c;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/R_c;->a:Lcom/lenovo/anyshare/T_c;

    invoke-static {p1}, Lcom/lenovo/anyshare/T_c;->a(Lcom/lenovo/anyshare/T_c;)Lcom/lenovo/anyshare/OZc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/R_c;->a:Lcom/lenovo/anyshare/T_c;

    invoke-static {p1}, Lcom/lenovo/anyshare/T_c;->a(Lcom/lenovo/anyshare/T_c;)Lcom/lenovo/anyshare/OZc;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/R_c;->a:Lcom/lenovo/anyshare/T_c;

    invoke-static {v0}, Lcom/lenovo/anyshare/T_c;->b(Lcom/lenovo/anyshare/T_c;)Lcom/lenovo/anyshare/MZc;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/OZc;->a(Lcom/lenovo/anyshare/MZc;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/R_c;->a:Lcom/lenovo/anyshare/T_c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/T_c;->a(Lcom/lenovo/anyshare/T_c;Lcom/lenovo/anyshare/OZc;)Lcom/lenovo/anyshare/OZc;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/R_c;->a:Lcom/lenovo/anyshare/T_c;

    invoke-static {p1}, Lcom/lenovo/anyshare/T_c;->d(Lcom/lenovo/anyshare/T_c;)V

    return-void
.end method
