.class public Lcom/lenovo/anyshare/tpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Qpi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/xpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xpi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xpi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tpi;->a:Lcom/lenovo/anyshare/xpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/xpi;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onEnabled "

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/wpi;->a:[I

    iget-object v1, p0, Lcom/lenovo/anyshare/tpi;->a:Lcom/lenovo/anyshare/xpi;

    invoke-static {v1}, Lcom/lenovo/anyshare/xpi;->g(Lcom/lenovo/anyshare/xpi;)Lcom/lenovo/anyshare/xpi$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tpi;->a:Lcom/lenovo/anyshare/xpi;

    invoke-static {v0}, Lcom/lenovo/anyshare/xpi;->b(Lcom/lenovo/anyshare/xpi;)V

    :goto_0
    return-void
.end method
