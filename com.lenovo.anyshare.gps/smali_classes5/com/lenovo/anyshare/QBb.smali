.class public Lcom/lenovo/anyshare/QBb;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/stats/Hotspot5GStats;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/QBb;->b:Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;

    iput-object p3, p0, Lcom/lenovo/anyshare/QBb;->c:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/QBb;->b:Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/QBb;->c:Landroid/content/Context;

    const-string v2, "UF_SCClickCreate5GAP"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
