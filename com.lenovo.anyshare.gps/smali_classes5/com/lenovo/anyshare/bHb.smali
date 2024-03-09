.class public final Lcom/lenovo/anyshare/bHb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cgh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/cHb;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/ushareit/mcds/uatracker/UAEvent;Ljava/lang/String;Lcom/lenovo/anyshare/Ddh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/cgh$a<",
        "Lcom/lenovo/anyshare/cgh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ushareit/mcds/uatracker/UAEvent;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lenovo/anyshare/Ddh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ushareit/mcds/uatracker/UAEvent;Ljava/lang/String;Lcom/lenovo/anyshare/Ddh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bHb;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/bHb;->b:Lcom/ushareit/mcds/uatracker/UAEvent;

    iput-object p3, p0, Lcom/lenovo/anyshare/bHb;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/bHb;->d:Lcom/lenovo/anyshare/Ddh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/cgh;)V
    .locals 1

    const-string p1, "component"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/lenovo/anyshare/cHb;->b:Lcom/lenovo/anyshare/cHb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cHb;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UAT_BUSINESS ComponentCallback success"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Lcom/lenovo/anyshare/cgh;->s()V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/lenovo/anyshare/cHb;->b:Lcom/lenovo/anyshare/cHb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cHb;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UAT_BUSINESS UAEvent global callback create onFailed, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/bHb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/bHb;->b:Lcom/ushareit/mcds/uatracker/UAEvent;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/bHb;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/bHb;->d:Lcom/lenovo/anyshare/Ddh;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Ddh;->a()V

    return-void
.end method
