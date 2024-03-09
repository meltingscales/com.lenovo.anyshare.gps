.class public Lcom/lenovo/anyshare/KTg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ech;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/launch/apptask/InitMcdsTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/launch/apptask/InitMcdsTask;


# direct methods
.method public constructor <init>(Lcom/ushareit/launch/apptask/InitMcdsTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KTg;->a:Lcom/ushareit/launch/apptask/InitMcdsTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Dch$c;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "InitMcdsTask_UAT"

    const-string v1, "UAT_BUSINESS checkSpCondition condition start"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/vHb;->c:Lcom/lenovo/anyshare/vHb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/vHb;->a(Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const-string p1, "UAT_BUSINESS checkSpCondition condition none ,return true"

    .line 4
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
