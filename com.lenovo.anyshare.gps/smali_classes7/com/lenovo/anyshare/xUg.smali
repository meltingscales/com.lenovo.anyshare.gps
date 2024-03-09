.class public Lcom/lenovo/anyshare/xUg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Q_i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yUg;->onFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/yUg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yUg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xUg;->a:Lcom/lenovo/anyshare/yUg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ushareit/taskdispatcher/monitor/TaskMonitor;->dump()Ljava/util/List;

    return-void
.end method
