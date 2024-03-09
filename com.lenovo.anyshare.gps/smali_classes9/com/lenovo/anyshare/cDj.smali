.class public Lcom/lenovo/anyshare/cDj;
.super Lcom/lenovo/anyshare/QFj$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/dDj;->a(Lcom/xiaomi/push/service/XMPushService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/dDj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dDj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cDj;->a:Lcom/lenovo/anyshare/dDj;

    invoke-direct {p0}, Lcom/lenovo/anyshare/QFj$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ECj$b;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/lenovo/anyshare/ECj$b;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/dDj;->a()Lcom/lenovo/anyshare/dDj;

    move-result-object v0

    iget p1, p1, Lcom/lenovo/anyshare/ECj$b;->h:I

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dDj;->a(I)V

    :cond_0
    return-void
.end method
