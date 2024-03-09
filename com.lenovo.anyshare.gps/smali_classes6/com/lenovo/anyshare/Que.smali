.class public Lcom/lenovo/anyshare/Que;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Uue;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/Uue;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Uue;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Que;->b:Lcom/lenovo/anyshare/Uue;

    iput-object p2, p0, Lcom/lenovo/anyshare/Que;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/uve;->c()Lcom/lenovo/anyshare/uve;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Que;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uve;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Que;->a:Ljava/lang/String;

    sget-object v2, Lcom/ushareit/ccm/base/CommandStatus;->COMPLETED:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uve;->a(Ljava/lang/String;Lcom/ushareit/ccm/base/CommandStatus;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/mve;

    invoke-direct {v1}, Lcom/lenovo/anyshare/mve;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/Que;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    .line 6
    iput-object v2, v1, Lcom/lenovo/anyshare/mve;->d:Ljava/lang/String;

    const-string v2, "cmd_type_notification"

    .line 7
    iput-object v2, v1, Lcom/lenovo/anyshare/mve;->c:Ljava/lang/String;

    .line 8
    sget-object v2, Lcom/ushareit/ccm/base/CommandStatus;->COMPLETED:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mve;->a(Lcom/ushareit/ccm/base/CommandStatus;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xf731400

    .line 10
    iput-wide v2, v1, Lcom/lenovo/anyshare/mve;->e:J

    add-long/2addr v2, v4

    .line 11
    iput-wide v2, v1, Lcom/lenovo/anyshare/mve;->f:J

    .line 12
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uve;->a(Lcom/lenovo/anyshare/mve;)Z

    :goto_0
    return-void
.end method
