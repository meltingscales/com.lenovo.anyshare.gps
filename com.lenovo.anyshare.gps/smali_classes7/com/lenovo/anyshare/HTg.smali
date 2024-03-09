.class public Lcom/lenovo/anyshare/HTg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/launch/apptask/InitCloudConfigTask$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/launch/apptask/GameInitTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/launch/apptask/GameInitTask;


# direct methods
.method public constructor <init>(Lcom/ushareit/launch/apptask/GameInitTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/HTg;->a:Lcom/ushareit/launch/apptask/GameInitTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ushareit/launch/apptask/InitCloudConfigTask;->b(Lcom/ushareit/launch/apptask/InitCloudConfigTask$a;)V

    .line 2
    invoke-static {}, Lcom/ushareit/component/entertainment/EntertainmentServiceManager;->tryInit()V

    return-void
.end method
