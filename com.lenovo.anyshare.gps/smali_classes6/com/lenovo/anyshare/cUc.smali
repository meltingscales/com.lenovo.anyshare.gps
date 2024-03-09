.class public Lcom/lenovo/anyshare/cUc;
.super Lcom/lenovo/anyshare/eUc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/eUc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/eUc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/eUc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cUc;->b:Lcom/lenovo/anyshare/eUc;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/eUc$a;-><init>(Lcom/lenovo/anyshare/eUc;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/eUc$a;->onLocationChanged(Landroid/location/Location;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Inner*****onLocationChanged gps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ADS.Location.Inner"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/cUc;->b:Lcom/lenovo/anyshare/eUc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/lenovo/anyshare/eUc;->a(Lcom/lenovo/anyshare/eUc;ZLandroid/location/Location;Ljava/lang/String;)V

    return-void
.end method
