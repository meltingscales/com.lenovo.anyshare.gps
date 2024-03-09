.class public Lcom/lenovo/anyshare/Zub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/qia$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->e(Lcom/lenovo/anyshare/Bxb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xqf;

.field public final synthetic b:Lcom/lenovo/anyshare/Bxb;

.field public final synthetic c:Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/Bxb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Zub;->c:Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/Zub;->a:Lcom/lenovo/anyshare/xqf;

    iput-object p3, p0, Lcom/lenovo/anyshare/Zub;->b:Lcom/lenovo/anyshare/Bxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Zub;->a:Lcom/lenovo/anyshare/xqf;

    sget-object v0, Lcom/lenovo/anyshare/share/session/helper/OperateStatus;->ERROR:Lcom/lenovo/anyshare/share/session/helper/OperateStatus;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/session/helper/OperateStatus;->toInt()I

    move-result v0

    const-string v1, "OperateStatus"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Zub;->c:Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;

    iget-object v0, p0, Lcom/lenovo/anyshare/Zub;->b:Lcom/lenovo/anyshare/Bxb;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->b(Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;Lcom/lenovo/anyshare/Bxb;)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zub;->a:Lcom/lenovo/anyshare/xqf;

    sget-object v1, Lcom/lenovo/anyshare/share/session/helper/OperateStatus;->OPERATING:Lcom/lenovo/anyshare/share/session/helper/OperateStatus;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/share/session/helper/OperateStatus;->toInt()I

    move-result v1

    const-string v2, "OperateStatus"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Zub;->c:Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;

    iget-object v1, p0, Lcom/lenovo/anyshare/Zub;->b:Lcom/lenovo/anyshare/Bxb;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->b(Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;Lcom/lenovo/anyshare/Bxb;)V

    return-void
.end method

.method public onFinished()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zub;->a:Lcom/lenovo/anyshare/xqf;

    sget-object v1, Lcom/lenovo/anyshare/share/session/helper/OperateStatus;->OPERATED:Lcom/lenovo/anyshare/share/session/helper/OperateStatus;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/share/session/helper/OperateStatus;->toInt()I

    move-result v1

    const-string v2, "OperateStatus"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Zub;->c:Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;

    iget-object v1, p0, Lcom/lenovo/anyshare/Zub;->b:Lcom/lenovo/anyshare/Bxb;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->b(Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;Lcom/lenovo/anyshare/Bxb;)V

    return-void
.end method
