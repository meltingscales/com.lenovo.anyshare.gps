.class public Lcom/lenovo/anyshare/YWg;
.super Lcom/lenovo/anyshare/_Wg$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/_Wg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/_Wg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_Wg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/YWg;->b:Lcom/lenovo/anyshare/_Wg;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_Wg$a;-><init>(Lcom/lenovo/anyshare/_Wg;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/_Wg$a;->onLocationChanged(Landroid/location/Location;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Inner*****onLocationChanged gps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SZ.Location.Inner"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/YWg;->b:Lcom/lenovo/anyshare/_Wg;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/lenovo/anyshare/_Wg;->a(Lcom/lenovo/anyshare/_Wg;ZLandroid/location/Location;Ljava/lang/String;)V

    return-void
.end method
