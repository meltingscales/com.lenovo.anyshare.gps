.class public Lcom/lenovo/anyshare/nId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/oId;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/oId;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/oId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nId;->a:Lcom/lenovo/anyshare/oId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nId;->a:Lcom/lenovo/anyshare/oId;

    iget-object v0, v0, Lcom/lenovo/anyshare/oId;->a:Lcom/lenovo/anyshare/qId;

    iget-object v0, v0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iget-object v1, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->k:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/sId;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
