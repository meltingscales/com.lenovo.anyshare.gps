.class public Lcom/lenovo/anyshare/FWg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/aXg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/GWg;->b(ZLcom/lenovo/anyshare/aXg;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/aXg;

.field public final synthetic b:Lcom/lenovo/anyshare/GWg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/GWg;Lcom/lenovo/anyshare/aXg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/FWg;->b:Lcom/lenovo/anyshare/GWg;

    iput-object p2, p0, Lcom/lenovo/anyshare/FWg;->a:Lcom/lenovo/anyshare/aXg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/location/provider/base/SILocation;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 1
    iget-object v2, p0, Lcom/lenovo/anyshare/FWg;->b:Lcom/lenovo/anyshare/GWg;

    invoke-static {v2}, Lcom/lenovo/anyshare/GWg;->a(Lcom/lenovo/anyshare/GWg;)Lcom/lenovo/anyshare/iXg;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/iXg;->b(Z)V

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/FWg;->b:Lcom/lenovo/anyshare/GWg;

    iget-object v3, p0, Lcom/lenovo/anyshare/FWg;->a:Lcom/lenovo/anyshare/aXg;

    invoke-static {v2, v1, v3}, Lcom/lenovo/anyshare/GWg;->b(Lcom/lenovo/anyshare/GWg;ZLcom/lenovo/anyshare/aXg;)Z

    move-result v2

    xor-int/2addr v1, v2

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/FWg;->b:Lcom/lenovo/anyshare/GWg;

    invoke-static {v2}, Lcom/lenovo/anyshare/GWg;->a(Lcom/lenovo/anyshare/GWg;)Lcom/lenovo/anyshare/iXg;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/iXg;->b(Z)V

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/FWg;->b:Lcom/lenovo/anyshare/GWg;

    invoke-static {v1, v0, p1, p2}, Lcom/lenovo/anyshare/GWg;->a(Lcom/lenovo/anyshare/GWg;ZLcom/ushareit/location/provider/base/SILocation;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/FWg;->a:Lcom/lenovo/anyshare/aXg;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/aXg;->a(Lcom/ushareit/location/provider/base/SILocation;Ljava/lang/String;)V

    :cond_1
    return-void
.end method