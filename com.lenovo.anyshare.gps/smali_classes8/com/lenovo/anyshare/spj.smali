.class public Lcom/lenovo/anyshare/spj;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/tpj;->a(Lcom/ushareit/component/history/data/Module;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ushareit/component/history/data/Module;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ushareit/component/history/data/Module;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/spj;->b:Lcom/ushareit/component/history/data/Module;

    iput-object p3, p0, Lcom/lenovo/anyshare/spj;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/lenovo/anyshare/spj;->d:J

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/tmf;->a()Lcom/lenovo/anyshare/ymf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/spj;->b:Lcom/ushareit/component/history/data/Module;

    sget-object v2, Lcom/ushareit/component/history/data/ItemType;->Video:Lcom/ushareit/component/history/data/ItemType;

    iget-object v3, p0, Lcom/lenovo/anyshare/spj;->c:Ljava/lang/String;

    iget-wide v4, p0, Lcom/lenovo/anyshare/spj;->d:J

    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/ymf;->updatePlayedPosition(Lcom/ushareit/component/history/data/Module;Lcom/ushareit/component/history/data/ItemType;Ljava/lang/String;J)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/spj;->c:Ljava/lang/String;

    const-string v2, "video_history_add"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
