.class public Lcom/lenovo/anyshare/KWg$b;
.super Lcom/lenovo/anyshare/GWg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/KWg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic k:Lcom/lenovo/anyshare/KWg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/KWg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KWg$b;->k:Lcom/lenovo/anyshare/KWg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/GWg;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/KWg;Lcom/lenovo/anyshare/IWg;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/KWg$b;-><init>(Lcom/lenovo/anyshare/KWg;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/location/provider/base/SILocation;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lcom/ushareit/location/provider/base/SILocation;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/jXg;->b(Lcom/ushareit/location/provider/base/SILocation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/GWg;->b(Lcom/ushareit/location/provider/base/SILocation;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
