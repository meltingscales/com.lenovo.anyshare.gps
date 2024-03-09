.class public Lcom/lenovo/anyshare/oUg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/lTd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/launch/apptask/oncreate/SubThread1Task;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/launch/apptask/oncreate/SubThread1Task;


# direct methods
.method public constructor <init>(Lcom/ushareit/launch/apptask/oncreate/SubThread1Task;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oUg;->a:Lcom/ushareit/launch/apptask/oncreate/SubThread1Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p2, "AD_ClickedEX"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/oUg;->a:Lcom/ushareit/launch/apptask/oncreate/SubThread1Task;

    invoke-static {p1}, Lcom/ushareit/launch/apptask/oncreate/SubThread1Task;->a(Lcom/ushareit/launch/apptask/oncreate/SubThread1Task;)Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ml_action_1"

    const-string v1, "Firebase"

    invoke-static {p1, v0, p2, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
