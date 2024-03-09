.class public Lcom/lenovo/anyshare/wUg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Q_i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/launch/loader/NewAppLoader;->attachBaseContext(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/launch/loader/NewAppLoader;


# direct methods
.method public constructor <init>(Lcom/ushareit/launch/loader/NewAppLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wUg;->a:Lcom/ushareit/launch/loader/NewAppLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ushareit/launch/apptask/VerifyTaskClassTask;

    invoke-direct {v0}, Lcom/ushareit/launch/apptask/VerifyTaskClassTask;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/H_i;->b(Lcom/lenovo/anyshare/Z_i;)V

    return-void
.end method
