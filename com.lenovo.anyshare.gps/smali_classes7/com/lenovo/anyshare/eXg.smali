.class public final Lcom/lenovo/anyshare/eXg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/gXg;->a(Lcom/ushareit/location/bean/Place;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/location/bean/Place;


# direct methods
.method public constructor <init>(Lcom/ushareit/location/bean/Place;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eXg;->a:Lcom/ushareit/location/bean/Place;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/eXg;->a:Lcom/ushareit/location/bean/Place;

    invoke-virtual {v1}, Lcom/ushareit/location/bean/Place;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_location_district"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
