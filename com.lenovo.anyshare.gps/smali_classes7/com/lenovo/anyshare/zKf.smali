.class public Lcom/lenovo/anyshare/zKf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/AKf;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/lenovo/anyshare/AKf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/AKf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zKf;->b:Lcom/lenovo/anyshare/AKf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/zKf;->a:I

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    iget v0, p0, Lcom/lenovo/anyshare/zKf;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "unread_wa_status_count"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public execute()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/lenovo/anyshare/FKf;->a:J

    sub-long/2addr v0, v2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/IKf;->c()Lcom/lenovo/anyshare/HKf$a;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/lenovo/anyshare/HKf$a;->b(J)V

    const-string v2, "show_whatsapp_content_time"

    const-wide/16 v3, 0x0

    .line 3
    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/IKf;->c()Lcom/lenovo/anyshare/HKf$a;

    move-result-object v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, Lcom/lenovo/anyshare/HKf$a;->a(J)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/zKf;->a:I

    return-void
.end method
