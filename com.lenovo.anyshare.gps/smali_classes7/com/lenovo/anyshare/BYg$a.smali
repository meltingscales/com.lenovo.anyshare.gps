.class public Lcom/lenovo/anyshare/BYg$a;
.super Lcom/lenovo/anyshare/GWg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/BYg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic k:Lcom/lenovo/anyshare/BYg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/BYg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/BYg$a;->k:Lcom/lenovo/anyshare/BYg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/GWg;-><init>()V

    return-void
.end method

.method private e(Lcom/ushareit/location/provider/base/SILocation;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/AYg;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/AYg;-><init>(Lcom/lenovo/anyshare/BYg$a;Lcom/ushareit/location/provider/base/SILocation;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/location/provider/base/SILocation;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Manager.onLocationChanged>>>>>>>>>>>>>>>>>>>>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VerifyCodePT"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/BYg$a;->e(Lcom/ushareit/location/provider/base/SILocation;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "VerifyCodePT"

    const-string v1, "Manager.onLocationFailed>>>>>>>>>>>>>>>>>>>>>"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/GWg;->a()Lcom/ushareit/location/provider/base/SILocation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/BYg$a;->e(Lcom/ushareit/location/provider/base/SILocation;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/ushareit/location/provider/base/SILocation;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
