.class public Lcom/lenovo/anyshare/Sui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ovi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Vui;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Vui;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Vui;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Sui;->a:Lcom/lenovo/anyshare/Vui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/rvi;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Step success:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/lenovo/anyshare/rvi;->t:Lcom/ushareit/offlineres/model/ResStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HandleTask"

    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Lcom/lenovo/anyshare/rvi;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Sui;->a:Lcom/lenovo/anyshare/Vui;

    invoke-static {v0}, Lcom/lenovo/anyshare/Vui;->a(Lcom/lenovo/anyshare/Vui;)Lcom/ushareit/offlineres/model/PullType;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Sui;->a:Lcom/lenovo/anyshare/Vui;

    invoke-static {v1}, Lcom/lenovo/anyshare/Vui;->b(Lcom/lenovo/anyshare/Vui;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Nvi;->a(Lcom/ushareit/offlineres/model/PullType;Ljava/lang/String;Lcom/lenovo/anyshare/rvi;)V

    .line 3
    iget-object v0, p1, Lcom/lenovo/anyshare/rvi;->t:Lcom/ushareit/offlineres/model/ResStatus;

    sget-object v1, Lcom/ushareit/offlineres/model/ResStatus;->Finished:Lcom/ushareit/offlineres/model/ResStatus;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/ushareit/offlineres/model/ResStatus;->Consumed:Lcom/ushareit/offlineres/model/ResStatus;

    if-ne v0, v1, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Sui;->a:Lcom/lenovo/anyshare/Vui;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Vui;->a(Lcom/lenovo/anyshare/Vui;Lcom/lenovo/anyshare/rvi;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Sui;->a:Lcom/lenovo/anyshare/Vui;

    invoke-static {p1}, Lcom/lenovo/anyshare/Vui;->c(Lcom/lenovo/anyshare/Vui;)V

    :cond_1
    return-void
.end method
