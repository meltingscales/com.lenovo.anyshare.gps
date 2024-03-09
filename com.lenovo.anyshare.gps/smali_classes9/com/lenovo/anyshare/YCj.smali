.class public Lcom/lenovo/anyshare/YCj;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/_Cj;->a(Lcom/xiaomi/push/service/am$c;Lcom/xiaomi/push/service/am$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/_Cj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_Cj;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/YCj;->b:Lcom/lenovo/anyshare/_Cj;

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "Handling bind stats"

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YCj;->b:Lcom/lenovo/anyshare/_Cj;

    invoke-static {v0}, Lcom/lenovo/anyshare/_Cj;->a(Lcom/lenovo/anyshare/_Cj;)V

    return-void
.end method
