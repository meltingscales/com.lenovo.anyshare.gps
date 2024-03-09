.class public Lcom/lenovo/anyshare/ejh;
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
.field public final synthetic a:Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$LaunchTime;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lcom/lenovo/anyshare/ijh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ijh;Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$LaunchTime;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ejh;->c:Lcom/lenovo/anyshare/ijh;

    iput-object p2, p0, Lcom/lenovo/anyshare/ejh;->a:Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$LaunchTime;

    iput-object p3, p0, Lcom/lenovo/anyshare/ejh;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-class v0, Lcom/lenovo/anyshare/kjh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Hih;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/Wih;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/kjh;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent;

    iget-object v2, p0, Lcom/lenovo/anyshare/ejh;->a:Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$LaunchTime;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/lenovo/anyshare/ejh;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent;-><init>(Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$LaunchTime;Ljava/util/List;Ljava/util/List;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/kjh;->a(Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent;)V

    :cond_0
    return-void
.end method
