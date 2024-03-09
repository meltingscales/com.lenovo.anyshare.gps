.class public abstract Lcom/lenovo/anyshare/OQa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:J

.field public final c:Landroid/os/Handler;

.field public d:Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialState;

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/OQa;->a:J

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/OQa;->c:Landroid/os/Handler;

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialState;->END:Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialState;

    iput-object v0, p0, Lcom/lenovo/anyshare/OQa;->d:Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialState;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/NQa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/NQa;-><init>(Lcom/lenovo/anyshare/OQa;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/OQa;->e:Ljava/lang/Runnable;

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/MQa;->a:Lcom/lenovo/anyshare/MQa;

    iput-object v0, p0, Lcom/lenovo/anyshare/OQa;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialState;
.end method

.method public abstract a(Landroid/app/Activity;)V
.end method

.method public final a(Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialState;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GlobalInterstitialState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "global_inter"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/OQa;->d:Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialState;

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/OQa;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public abstract b()V
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/OQa;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method
