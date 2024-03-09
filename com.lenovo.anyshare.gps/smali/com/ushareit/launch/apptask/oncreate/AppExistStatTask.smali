.class public Lcom/ushareit/launch/apptask/oncreate/AppExistStatTask;
.super Lcom/lenovo/anyshare/Z_i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Z_i;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Z_i;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Bcj;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/zkh;->a(Landroid/content/Context;Z)V

    return-void
.end method
