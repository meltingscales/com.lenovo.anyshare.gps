.class public Lcom/lenovo/anyshare/cId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/ads/reserve/dialog/ReserveCommonDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/hId;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/ads/reserve/db/ReserveInfo;Lcom/lenovo/anyshare/hId$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ushareit/ads/reserve/db/ReserveInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ushareit/ads/reserve/db/ReserveInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cId;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/cId;->b:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cId;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/cId;->b:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iget-object v2, v1, Lcom/ushareit/ads/reserve/db/ReserveInfo;->D:Ljava/lang/String;

    const-string v3, "close"

    invoke-static {v0, v2, v1, v3}, Lcom/lenovo/anyshare/EId;->d(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/reserve/db/ReserveInfo;Ljava/lang/String;)V

    return-void
.end method
