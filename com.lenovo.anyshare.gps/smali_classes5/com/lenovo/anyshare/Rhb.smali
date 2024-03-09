.class public Lcom/lenovo/anyshare/Rhb;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Zhb;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Zhb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Zhb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Rhb;->a:Lcom/lenovo/anyshare/Zhb;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rhb;->a:Lcom/lenovo/anyshare/Zhb;

    invoke-static {v0}, Lcom/lenovo/anyshare/Zhb;->b(Lcom/lenovo/anyshare/Zhb;)Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Zhb;->a(Lcom/lenovo/anyshare/Zhb;Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;Z)V

    return-void
.end method
