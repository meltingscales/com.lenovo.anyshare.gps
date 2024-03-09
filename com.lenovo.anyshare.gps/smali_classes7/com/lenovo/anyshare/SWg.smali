.class public Lcom/lenovo/anyshare/SWg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/PWg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/VWg;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Landroid/location/Location;

.field public final synthetic b:Lcom/lenovo/anyshare/VWg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/VWg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/SWg;->b:Lcom/lenovo/anyshare/VWg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SWg;->a:Landroid/location/Location;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/SWg;->a:Landroid/location/Location;

    .line 3
    sget-object v0, Lcom/ushareit/location/provider/base/SILocation$Type;->LAST:Lcom/ushareit/location/provider/base/SILocation$Type;

    invoke-static {v0, p1}, Lcom/ushareit/location/provider/base/SILocation;->a(Lcom/ushareit/location/provider/base/SILocation$Type;Landroid/location/Location;)Lcom/ushareit/location/provider/base/SILocation;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/jXg;->a(Lcom/ushareit/location/provider/base/SILocation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/SWg;->b:Lcom/lenovo/anyshare/VWg;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/VWg;->a(Lcom/lenovo/anyshare/VWg;Lcom/ushareit/location/provider/base/SILocation;)Lcom/ushareit/location/provider/base/SILocation;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/SWg;->b:Lcom/lenovo/anyshare/VWg;

    invoke-static {p1}, Lcom/lenovo/anyshare/VWg;->c(Lcom/lenovo/anyshare/VWg;)Lcom/ushareit/location/provider/base/SILocation;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/VWg;->a(Lcom/ushareit/location/provider/base/SILocation;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/ushareit/location/provider/base/SILocation$Source;->GMS:Lcom/ushareit/location/provider/base/SILocation$Source;

    sget-object v1, Lcom/ushareit/location/provider/base/SILocation$Type;->LAST:Lcom/ushareit/location/provider/base/SILocation$Type;

    iget-object p1, p1, Lcom/ushareit/location/provider/base/SILocation;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/dXg;->a(Lcom/ushareit/location/provider/base/SILocation$Source;Lcom/ushareit/location/provider/base/SILocation$Type;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
