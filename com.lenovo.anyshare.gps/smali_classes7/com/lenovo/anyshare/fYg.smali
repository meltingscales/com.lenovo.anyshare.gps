.class public final synthetic Lcom/lenovo/anyshare/fYg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/DYg;

.field private final synthetic b:Lcom/ushareit/core/bean/MultiUserInfo;

.field private final synthetic c:Z

.field private final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/DYg;Lcom/ushareit/core/bean/MultiUserInfo;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/fYg;->a:Lcom/lenovo/anyshare/DYg;

    iput-object p2, p0, Lcom/lenovo/anyshare/fYg;->b:Lcom/ushareit/core/bean/MultiUserInfo;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/fYg;->c:Z

    iput-wide p4, p0, Lcom/lenovo/anyshare/fYg;->d:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/lenovo/anyshare/fYg;->a:Lcom/lenovo/anyshare/DYg;

    iget-object v1, p0, Lcom/lenovo/anyshare/fYg;->b:Lcom/ushareit/core/bean/MultiUserInfo;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/fYg;->c:Z

    iget-wide v3, p0, Lcom/lenovo/anyshare/fYg;->d:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/DYg;->a(Lcom/ushareit/core/bean/MultiUserInfo;ZJ)Lcom/lenovo/anyshare/Kfk;

    move-result-object v0

    return-object v0
.end method
