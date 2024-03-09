.class public Lcom/lenovo/anyshare/MTc$c;
.super Lcom/lenovo/anyshare/ITc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/MTc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public final synthetic k:Lcom/lenovo/anyshare/MTc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/MTc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/MTc$c;->k:Lcom/lenovo/anyshare/MTc;

    invoke-direct {p0}, Lcom/lenovo/anyshare/ITc;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/MTc;Lcom/lenovo/anyshare/LTc;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/MTc$c;-><init>(Lcom/lenovo/anyshare/MTc;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/sharead/base/location/provider/SILocation;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lcom/sharead/base/location/provider/SILocation;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/lUc;->b(Lcom/sharead/base/location/provider/SILocation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ITc;->b(Lcom/sharead/base/location/provider/SILocation;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
