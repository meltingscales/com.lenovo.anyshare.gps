.class public Lcom/lenovo/anyshare/mId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/qId;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/qId;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mId;->a:Lcom/lenovo/anyshare/qId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mId;->a:Lcom/lenovo/anyshare/qId;

    iget-object v0, v0, Lcom/lenovo/anyshare/qId;->d:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    new-instance v1, Lcom/lenovo/anyshare/lId;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/lId;-><init>(Lcom/lenovo/anyshare/mId;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/nJd;->a(Lcom/ushareit/ads/reserve/db/ReserveInfo;Lcom/lenovo/anyshare/Ped;)V

    return-void
.end method
