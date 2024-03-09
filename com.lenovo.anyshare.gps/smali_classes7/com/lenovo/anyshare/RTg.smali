.class public Lcom/lenovo/anyshare/RTg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/launch/apptask/oncreate/AntiCheatTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/launch/apptask/oncreate/AntiCheatTask;


# direct methods
.method public constructor <init>(Lcom/ushareit/launch/apptask/oncreate/AntiCheatTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/RTg;->a:Lcom/ushareit/launch/apptask/oncreate/AntiCheatTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RTg;->a:Lcom/ushareit/launch/apptask/oncreate/AntiCheatTask;

    invoke-static {v0}, Lcom/ushareit/launch/apptask/oncreate/AntiCheatTask;->a(Lcom/ushareit/launch/apptask/oncreate/AntiCheatTask;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/qkf;->a(Landroid/content/Context;)V

    return-void
.end method
