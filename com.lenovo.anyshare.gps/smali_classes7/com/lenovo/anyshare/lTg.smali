.class public Lcom/lenovo/anyshare/lTg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mTg;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/mTg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mTg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lTg;->a:Lcom/lenovo/anyshare/mTg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    .line 3
    const-class v4, Lcom/lenovo/anyshare/oKa;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 4
    const-class v4, Lcom/ushareit/base/fragment/BaseRequestFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 5
    const-class v4, Lcom/ushareit/base/fragment/BaseRequestListFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 6
    const-class v4, Lcom/lenovo/anyshare/xfe;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 7
    const-class v4, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 8
    const-class v4, Lcom/lenovo/anyshare/Qgf;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 9
    const-class v4, Lcom/lenovo/anyshare/Vle;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 10
    const-class v4, Lcom/lenovo/anyshare/Ble;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 11
    const-class v4, Lcom/lenovo/anyshare/Hle;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 12
    const-class v4, Lcom/lenovo/anyshare/Dfe;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 13
    const-class v4, Lcom/lenovo/anyshare/yfj;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    const-string v4, "com.ushareit.chat.imk.IMClient"

    .line 14
    invoke-static {v4}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 15
    const-class v4, Lcom/lenovo/anyshare/Ynf;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 16
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    const-string v1, ",cpu : "

    aput-object v1, v4, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v4, v1

    const-string v0, "boostMainClass2 cost %d %s %d"

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/qTg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
