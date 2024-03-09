.class public Lcom/lenovo/anyshare/fjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ijh;->a(Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$LaunchTime;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ijh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ijh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fjh;->a:Lcom/lenovo/anyshare/ijh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-class v0, Lcom/lenovo/anyshare/kjh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Hih;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/Wih;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/kjh;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent;

    invoke-static {}, Lcom/lenovo/anyshare/ljh;->b()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2}, Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent;-><init>(Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$LaunchTime;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/kjh;->a(Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent;)V

    :cond_0
    return-void
.end method
