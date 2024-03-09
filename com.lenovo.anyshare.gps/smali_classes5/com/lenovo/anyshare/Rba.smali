.class public Lcom/lenovo/anyshare/Rba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Xba;->a(Landroid/content/Context;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/oqf;->a(Lcom/lenovo/anyshare/Chh;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/WFb;->q()V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/oKa;->b()Lcom/lenovo/anyshare/oKa;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Qba;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Qba;-><init>(Lcom/lenovo/anyshare/Rba;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/oKa;->f:Lcom/lenovo/anyshare/xWg;

    return-void
.end method
