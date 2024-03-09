.class public Lcom/lenovo/anyshare/ZTc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/VTc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/aUc;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Landroid/location/Location;

.field public final synthetic b:Lcom/lenovo/anyshare/aUc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/aUc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ZTc;->b:Lcom/lenovo/anyshare/aUc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZTc;->a:Landroid/location/Location;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/ZTc;->a:Landroid/location/Location;

    .line 3
    sget-object v0, Lcom/sharead/base/location/provider/SILocation$Type;->LAST:Lcom/sharead/base/location/provider/SILocation$Type;

    invoke-static {v0, p1}, Lcom/sharead/base/location/provider/SILocation;->a(Lcom/sharead/base/location/provider/SILocation$Type;Landroid/location/Location;)Lcom/sharead/base/location/provider/SILocation;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/lUc;->a(Lcom/sharead/base/location/provider/SILocation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/ZTc;->b:Lcom/lenovo/anyshare/aUc;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/aUc;->a(Lcom/lenovo/anyshare/aUc;Lcom/sharead/base/location/provider/SILocation;)Lcom/sharead/base/location/provider/SILocation;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/ZTc;->b:Lcom/lenovo/anyshare/aUc;

    invoke-static {p1}, Lcom/lenovo/anyshare/aUc;->c(Lcom/lenovo/anyshare/aUc;)Lcom/sharead/base/location/provider/SILocation;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/aUc;->a(Lcom/sharead/base/location/provider/SILocation;)V

    :cond_0
    return-void
.end method
