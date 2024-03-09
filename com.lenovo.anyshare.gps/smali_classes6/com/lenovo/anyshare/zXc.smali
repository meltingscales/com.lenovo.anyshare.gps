.class public Lcom/lenovo/anyshare/zXc;
.super Lcom/lenovo/anyshare/OXc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/BXc;->a(Lcom/lenovo/anyshare/nYc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/lenovo/anyshare/nYc;

.field public final synthetic d:Lcom/lenovo/anyshare/BXc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/BXc;Lcom/lenovo/anyshare/nYc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zXc;->d:Lcom/lenovo/anyshare/BXc;

    iput-object p2, p0, Lcom/lenovo/anyshare/zXc;->c:Lcom/lenovo/anyshare/nYc;

    invoke-direct {p0}, Lcom/lenovo/anyshare/OXc;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/zXc;->d:Lcom/lenovo/anyshare/BXc;

    iget-object v1, p0, Lcom/lenovo/anyshare/zXc;->c:Lcom/lenovo/anyshare/nYc;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/BXc;->a(Lcom/lenovo/anyshare/BXc;Lcom/lenovo/anyshare/nYc;)Lcom/sharead/biz/launch/database/TaskIntent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/zXc;->d:Lcom/lenovo/anyshare/BXc;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/BXc;->a(Lcom/lenovo/anyshare/BXc;Lcom/sharead/biz/launch/database/TaskIntent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/YXc;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
